.class public Lorg/apache/commons/imaging/common/BasicCParser;
.super Ljava/lang/Object;
.source "BasicCParser.java"


# instance fields
.field private final is:Ljava/io/PushbackInputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/imaging/common/BasicCParser;->is:Ljava/io/PushbackInputStream;

    return-void
.end method

.method private static appendHex(ILjava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    add-int/lit8 v0, p0, 0x2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    .line 57
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x10

    invoke-static {p0, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char p0, p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Parsing XPM file failed, hex constant invalid"

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 50
    :cond_0
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    const-string p1, "Parsing XPM file failed, hex constant in string too short"

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static appendOct(ILjava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 6

    add-int/lit8 v0, p0, 0x1

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x37

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v3, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    add-int/lit8 v1, p0, 0x2

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v3, v5, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    mul-int/lit8 v2, v2, 0x8

    add-int v5, p0, v1

    .line 89
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v4

    add-int/2addr p0, v0

    int-to-char p2, v2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p0
.end method

.method static synthetic lambda$tokenizeRow$0(I)[Ljava/lang/String;
    .locals 0

    .line 350
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static parseEscape(ILjava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x27

    if-eq v0, v1, :cond_9

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x66

    if-eq v0, v1, :cond_7

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_6

    const/16 v1, 0x72

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    const/16 v1, 0x76

    if-eq v0, v1, :cond_3

    const/16 v1, 0x78

    if-eq v0, v1, :cond_2

    const/16 v1, 0x61

    if-eq v0, v1, :cond_1

    const/16 v1, 0x62

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    const-string p1, "Parsing XPM file failed, invalid escape sequence"

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :pswitch_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/imaging/common/BasicCParser;->appendOct(ILjava/lang/StringBuilder;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p2, 0x8

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p0

    :cond_1
    const/4 p2, 0x7

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p0

    .line 122
    :cond_2
    invoke-static {p0, p1, p2}, Lorg/apache/commons/imaging/common/BasicCParser;->appendHex(ILjava/lang/StringBuilder;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const/16 p2, 0xb

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p0

    :cond_4
    const/16 p2, 0x9

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p0

    :cond_5
    const/16 p2, 0xd

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p0

    :cond_6
    const/16 p2, 0xa

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p0

    :cond_7
    const/16 p2, 0xc

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p0

    .line 113
    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p0

    .line 119
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p0

    .line 116
    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static preprocess(Ljava/io/InputStream;Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/io/ByteArrayOutputStream;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/ByteArrayOutputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 171
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 173
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    const/4 v15, -0x1

    const/16 v16, 0x1

    const/16 v3, 0x2a

    const/16 v17, 0x0

    const/16 v4, 0x2f

    if-eq v7, v15, :cond_28

    if-eqz v9, :cond_7

    if-ne v7, v3, :cond_2

    if-eqz v10, :cond_1

    if-nez v5, :cond_1

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    move/from16 v10, v16

    goto/16 :goto_8

    :cond_2
    if-ne v7, v4, :cond_4

    if-eqz v10, :cond_3

    move/from16 v5, v16

    move/from16 v9, v17

    move v10, v9

    goto/16 :goto_8

    :cond_3
    if-nez v5, :cond_27

    int-to-char v3, v7

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_4
    if-eqz v10, :cond_5

    if-nez v5, :cond_5

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    if-nez v5, :cond_6

    int-to-char v3, v7

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    move/from16 v10, v17

    goto/16 :goto_8

    :cond_7
    const/16 v4, 0xd

    const/16 v3, 0xa

    const/16 v15, 0x5c

    if-eqz v11, :cond_e

    if-eq v7, v3, :cond_d

    if-eq v7, v4, :cond_d

    const/16 v3, 0x27

    if-eq v7, v3, :cond_b

    if-eq v7, v15, :cond_9

    if-eqz v14, :cond_8

    .line 223
    invoke-virtual {v2, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move/from16 v14, v17

    .line 226
    :cond_8
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_8

    :cond_9
    if-eqz v14, :cond_a

    .line 202
    invoke-virtual {v2, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 203
    invoke-virtual {v2, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_2
    move/from16 v14, v17

    goto/16 :goto_8

    :cond_a
    move/from16 v14, v16

    goto/16 :goto_8

    :cond_b
    if-eqz v14, :cond_c

    .line 211
    invoke-virtual {v2, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move/from16 v14, v17

    goto :goto_3

    :cond_c
    move/from16 v11, v17

    :goto_3
    const/16 v3, 0x27

    .line 216
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_8

    .line 220
    :cond_d
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "Unterminated single quote in file"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/16 v15, 0x22

    if-eqz v12, :cond_14

    if-eq v7, v3, :cond_13

    if-eq v7, v4, :cond_13

    if-eq v7, v15, :cond_11

    const/16 v3, 0x5c

    if-eq v7, v3, :cond_10

    if-eqz v14, :cond_f

    .line 254
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move/from16 v14, v17

    .line 257
    :cond_f
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_8

    :cond_10
    if-eqz v14, :cond_a

    .line 233
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 234
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_11
    const/16 v3, 0x5c

    if-eqz v14, :cond_12

    .line 242
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move/from16 v14, v17

    goto :goto_4

    :cond_12
    move/from16 v12, v17

    .line 247
    :goto_4
    invoke-virtual {v2, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_8

    .line 251
    :cond_13
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "Unterminated string in file"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-eqz v13, :cond_1a

    if-eq v7, v4, :cond_16

    if-ne v7, v3, :cond_15

    goto :goto_5

    :cond_15
    int-to-char v3, v7

    .line 273
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 263
    :cond_16
    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/imaging/common/BasicCParser;->tokenizeRow(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 264
    array-length v4, v3

    const/4 v7, 0x2

    if-lt v4, v7, :cond_19

    array-length v4, v3

    const/4 v13, 0x3

    if-gt v4, v13, :cond_19

    .line 267
    aget-object v4, v3, v17

    const-string v15, "define"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 270
    aget-object v4, v3, v16

    array-length v15, v3

    if-ne v15, v13, :cond_17

    aget-object v3, v3, v7

    goto :goto_6

    :cond_17
    const/4 v3, 0x0

    :goto_6
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v17

    .line 271
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move v13, v4

    move/from16 v17, v13

    goto/16 :goto_8

    :cond_18
    move/from16 v4, v17

    .line 268
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid/unsupported preprocessor directive \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v3, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_19
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "Bad preprocessor directive"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-eq v7, v15, :cond_24

    const/16 v15, 0x23

    if-eq v7, v15, :cond_22

    const/16 v15, 0x27

    if-eq v7, v15, :cond_20

    const/16 v15, 0x2a

    if-eq v7, v15, :cond_1e

    const/16 v15, 0x2f

    if-eq v7, v15, :cond_1c

    if-eqz v8, :cond_1b

    .line 315
    invoke-virtual {v2, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 318
    :cond_1b
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v8, 0x20

    if-eq v7, v8, :cond_26

    const/16 v8, 0x9

    if-eq v7, v8, :cond_26

    if-eq v7, v4, :cond_26

    if-eq v7, v3, :cond_26

    move/from16 v5, v16

    goto :goto_7

    :cond_1c
    if-eqz v8, :cond_1d

    const/16 v15, 0x2f

    .line 279
    invoke-virtual {v2, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1d
    move/from16 v8, v16

    goto :goto_8

    :cond_1e
    if-eqz v8, :cond_1f

    move/from16 v9, v16

    goto :goto_7

    .line 288
    :cond_1f
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_8

    :cond_20
    const/16 v15, 0x2f

    if-eqz v8, :cond_21

    .line 293
    invoke-virtual {v2, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 296
    :cond_21
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move/from16 v11, v16

    goto :goto_7

    :cond_22
    if-eqz v1, :cond_23

    move/from16 v13, v16

    goto :goto_8

    .line 309
    :cond_23
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "Unexpected preprocessor directive"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    if-eqz v8, :cond_25

    const/16 v15, 0x2f

    .line 301
    invoke-virtual {v2, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 304
    :cond_25
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move/from16 v12, v16

    :cond_26
    :goto_7
    move/from16 v8, v17

    .line 174
    :cond_27
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v7

    goto/16 :goto_1

    :cond_28
    move v15, v4

    if-eqz v8, :cond_29

    .line 328
    invoke-virtual {v2, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_29
    if-eqz v10, :cond_2a

    const/16 v15, 0x2a

    .line 331
    invoke-virtual {v2, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2a
    if-nez v12, :cond_2c

    if-nez v9, :cond_2b

    return-object v2

    .line 337
    :cond_2b
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "Unterminated comment at the end of file"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_2c
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "Unterminated string at the end of file"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static tokenizeRow(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 343
    const-string v0, "[ \t]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 345
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    .line 346
    invoke-static {v4}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/common/BasicCParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/imaging/common/BasicCParser$$ExternalSyntheticLambda0;-><init>()V

    const/16 v2, 0x18

    invoke-static {v3, v0, v2}, Lorg/apache/commons/imaging/common/Allocator;->array(ILjava/util/function/IntFunction;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 352
    array-length v2, p0

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    .line 353
    invoke-static {v4}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 354
    aput-object v4, v0, v3

    move v3, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static unescapeString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_5

    move v4, v0

    move v1, v3

    .line 368
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v1, v5, :cond_3

    .line 369
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v4, :cond_0

    .line 371
    invoke-static {v1, p0, p1}, Lorg/apache/commons/imaging/common/BasicCParser;->parseEscape(ILjava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v1

    move v4, v0

    goto :goto_1

    :cond_0
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    if-eq v5, v2, :cond_2

    .line 378
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    .line 376
    :cond_2
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    const-string p1, "Parsing XPM file failed, extra \'\"\' found in string"

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez v4, :cond_4

    return-void

    .line 382
    :cond_4
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    const-string p1, "Parsing XPM file failed, unterminated escape sequence found in string"

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 365
    :cond_5
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    const-string p1, "Parsing XPM file failed, string not surrounded by \'\"\'"

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 362
    :cond_6
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    const-string p1, "Parsing XPM file failed, string is too short"

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public nextToken()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    iget-object v1, p0, Lorg/apache/commons/imaging/common/BasicCParser;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-eq v1, v6, :cond_e

    const/16 v6, 0xd

    const/16 v7, 0xa

    const/16 v8, 0x22

    if-eqz v4, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v8, :cond_2

    const/16 v6, 0x5c

    if-eq v1, v6, :cond_1

    int-to-char v1, v1

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    move v5, v2

    goto/16 :goto_3

    .line 404
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    xor-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 408
    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v5, :cond_0

    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 416
    :cond_3
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "Unterminated string in XPM file"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v9, 0x5f

    if-eqz v3, :cond_6

    .line 423
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v6

    if-nez v6, :cond_5

    if-eq v1, v9, :cond_5

    .line 424
    iget-object v2, p0, Lorg/apache/commons/imaging/common/BasicCParser;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    int-to-char v1, v1

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_6
    const/4 v10, 0x1

    if-ne v1, v8, :cond_7

    .line 429
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v10

    goto :goto_3

    .line 431
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v8

    if-nez v8, :cond_c

    if-ne v1, v9, :cond_8

    goto :goto_2

    :cond_8
    const/16 v8, 0x7b

    if-eq v1, v8, :cond_b

    const/16 v8, 0x7d

    if-eq v1, v8, :cond_b

    const/16 v8, 0x5b

    if-eq v1, v8, :cond_b

    const/16 v8, 0x5d

    if-eq v1, v8, :cond_b

    const/16 v8, 0x2a

    if-eq v1, v8, :cond_b

    const/16 v8, 0x3b

    if-eq v1, v8, :cond_b

    const/16 v8, 0x3d

    if-eq v1, v8, :cond_b

    const/16 v8, 0x2c

    if-ne v1, v8, :cond_9

    goto :goto_1

    :cond_9
    const/16 v8, 0x20

    if-eq v1, v8, :cond_d

    const/16 v8, 0x9

    if-eq v1, v8, :cond_d

    if-eq v1, v6, :cond_d

    if-ne v1, v7, :cond_a

    goto :goto_3

    .line 440
    :cond_a
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled/invalid character \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' found in XPM file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_1
    int-to-char v1, v1

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_2
    int-to-char v1, v1

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v10

    .line 400
    :cond_d
    :goto_3
    iget-object v1, p0, Lorg/apache/commons/imaging/common/BasicCParser;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    goto/16 :goto_0

    :cond_e
    if-eqz v3, :cond_f

    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    if-nez v4, :cond_10

    const/4 v0, 0x0

    return-object v0

    .line 448
    :cond_10
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "Unterminated string ends XMP file"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
