.class public Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;
.super Lorg/apache/commons/imaging/AbstractImageParser;
.source "XpmImageParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;,
        Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;,
        Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/AbstractImageParser<",
        "Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;

.field private static final WRITE_PALETTE:[C

.field private static colorNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 125
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->XPM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    .line 128
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->XPM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    const/16 v0, 0x5c

    .line 130
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->WRITE_PALETTE:[C

    return-void

    :array_0
    .array-data 2
        0x20s
        0x2es
        0x58s
        0x6fs
        0x4fs
        0x2bs
        0x40s
        0x23s
        0x24s
        0x25s
        0x26s
        0x2as
        0x3ds
        0x2ds
        0x3bs
        0x3as
        0x3es
        0x2cs
        0x3cs
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x71s
        0x77s
        0x65s
        0x72s
        0x74s
        0x79s
        0x75s
        0x69s
        0x70s
        0x61s
        0x73s
        0x64s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6cs
        0x7as
        0x78s
        0x63s
        0x76s
        0x62s
        0x6es
        0x6ds
        0x4ds
        0x4es
        0x42s
        0x56s
        0x43s
        0x5as
        0x41s
        0x53s
        0x44s
        0x46s
        0x47s
        0x48s
        0x4as
        0x4bs
        0x4cs
        0x50s
        0x49s
        0x55s
        0x59s
        0x54s
        0x52s
        0x45s
        0x57s
        0x51s
        0x21s
        0x7es
        0x5es
        0x2fs
        0x28s
        0x29s
        0x5fs
        0x60s
        0x27s
        0x5ds
        0x5bs
        0x7bs
        0x7ds
        0x7cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Lorg/apache/commons/imaging/AbstractImageParser;-><init>()V

    return-void
.end method

.method private static loadColorNames()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 136
    const-class v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;

    monitor-enter v0

    .line 137
    :try_start_0
    sget-object v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->colorNames:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    return-void

    .line 142
    :cond_0
    :try_start_1
    const-class v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;

    const-string v2, "rgb.txt"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 146
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 147
    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 148
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0x21

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    .line 155
    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x7

    .line 156
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xb

    const/16 v8, 0x8

    .line 157
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 158
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 159
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    shl-int/lit8 v5, v5, 0x10

    const/high16 v7, -0x1000000

    or-int/2addr v5, v7

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    or-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 161
    :try_start_5
    new-instance v4, Lorg/apache/commons/imaging/ImagingException;

    const-string v5, "Couldn\'t parse color in rgb.txt"

    invoke-direct {v4, v5, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 165
    sput-object v2, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->colorNames:Ljava/util/Map;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 169
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_0
    move-exception v2

    .line 147
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    .line 144
    :cond_3
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Couldn\'t find rgb.txt in our resources"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_1
    move-exception v1

    .line 167
    :try_start_d
    new-instance v2, Lorg/apache/commons/imaging/ImagingException;

    const-string v3, "Could not parse rgb.txt"

    invoke-direct {v2, v3, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_4
    move-exception v1

    .line 169
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v1
.end method

.method private parseColor(Ljava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/high16 v6, -0x1000000

    const/16 v7, 0x10

    if-ne v2, v5, :cond_0

    .line 257
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    .line 258
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 259
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v6

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/2addr p1, v4

    or-int/2addr p1, v0

    return p1

    .line 262
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x6

    if-ne v2, v8, :cond_1

    .line 263
    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    or-int/2addr p1, v6

    return p1

    .line 265
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v9, 0x9

    const/16 v10, 0x8

    if-ne v2, v9, :cond_2

    .line 266
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 267
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x7

    .line 268
    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    shl-int/2addr v0, v7

    or-int/2addr v0, v6

    shl-int/2addr v1, v10

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1

    .line 271
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 272
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    .line 273
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 274
    invoke-virtual {p1, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    shl-int/2addr v0, v7

    or-int/2addr v0, v6

    shl-int/2addr v1, v10

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1

    .line 277
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_4

    .line 278
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 279
    invoke-virtual {p1, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x11

    .line 280
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    shl-int/2addr v0, v7

    or-int/2addr v0, v6

    shl-int/2addr v1, v10

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1

    :cond_4
    return v0

    .line 285
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_7

    .line 288
    const-string v1, "None"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 291
    :cond_6
    invoke-static {}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->loadColorNames()V

    .line 292
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 293
    sget-object v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->colorNames:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 286
    :cond_7
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "HSV colors are not implemented even in the XPM specification!"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseNextString(Lorg/apache/commons/imaging/common/BasicCParser;Ljava/lang/StringBuilder;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 298
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_3

    .line 302
    invoke-static {p2, v1}, Lorg/apache/commons/imaging/common/BasicCParser;->unescapeString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 303
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    .line 304
    invoke-static {p2, v1}, Lorg/apache/commons/imaging/common/BasicCParser;->unescapeString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_0
    const-string p1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 309
    :cond_1
    const-string p1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 312
    :cond_2
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Parsing XPM file failed, no \',\' or \'}\' found where expected"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_3
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Parsing XPM file failed, no string found where expected"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parsePaletteEntries(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;Lorg/apache/commons/imaging/common/BasicCParser;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 317
    :goto_0
    iget v3, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numColors:I

    if-ge v2, v3, :cond_9

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 319
    invoke-direct {p0, p2, v0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseNextString(Lorg/apache/commons/imaging/common/BasicCParser;Ljava/lang/StringBuilder;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 323
    iget v3, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numCharsPerPixel:I

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 324
    iget v4, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numCharsPerPixel:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/imaging/common/BasicCParser;->tokenizeRow(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 325
    new-instance v5, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;-><init>(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$1;)V

    .line 326
    iput v2, v5, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->index:I

    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v7, -0x80000000

    move v8, v1

    .line 329
    :goto_1
    array-length v9, v4

    if-ge v8, v9, :cond_6

    .line 330
    aget-object v9, v4, v8

    add-int/lit8 v10, v8, -0x1

    if-ge v7, v10, :cond_0

    .line 332
    const-string v10, "m"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_0
    const-string v10, "g4"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "g"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "s"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    if-gez v7, :cond_2

    goto :goto_4

    .line 347
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_3

    const/16 v10, 0x20

    .line 348
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    :goto_2
    if-ltz v7, :cond_5

    .line 337
    aget-object v7, v4, v7

    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 339
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 340
    invoke-direct {p0, v5, v7, v9}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->populatePaletteEntry(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v7, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    if-ltz v7, :cond_7

    .line 353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 354
    aget-object v4, v4, v7

    .line 355
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 356
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 357
    invoke-direct {p0, v5, v4, v7}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->populatePaletteEntry(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_7
    iget-object v4, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 321
    :cond_8
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Parsing XPM file failed, file ended while reading palette"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method private parseXpmHeader(Lorg/apache/commons/imaging/common/BasicCParser;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 367
    const-string v1, "static"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 370
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 371
    const-string v1, "char"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 374
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 375
    const-string v1, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 378
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Parsing XPM file failed, variable name doesn\'t start with letter or underscore"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 385
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 387
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 388
    :cond_2
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Parsing XPM file failed, variable name contains non-letter non-digit non-underscore"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 391
    :cond_4
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 392
    const-string v1, "["

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 395
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 396
    const-string v1, "]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 399
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 400
    const-string v1, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 403
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 404
    const-string v1, "{"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseNextString(Lorg/apache/commons/imaging/common/BasicCParser;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseXpmValuesSection(Ljava/lang/String;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    move-result-object v0

    .line 414
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parsePaletteEntries(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;Lorg/apache/commons/imaging/common/BasicCParser;)V

    return-object v0

    .line 411
    :cond_5
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Parsing XPM file failed, file too short"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_6
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Parsing XPM file failed, no \'{\' token"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 401
    :cond_7
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Parsing XPM file failed, no \'=\' token"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 397
    :cond_8
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Parsing XPM file failed, no \']\' token"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 393
    :cond_9
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Parsing XPM file failed, no \'[\' token"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 380
    :cond_a
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Parsing XPM file failed, no variable name"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 376
    :cond_b
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Parsing XPM file failed, no \'*\' token"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_c
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Parsing XPM file failed, no \'char\' token"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_d
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Parsing XPM file failed, no \'static\' token"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseXpmHeader(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 420
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 421
    invoke-static {p1, v0, v1}, Lorg/apache/commons/imaging/common/BasicCParser;->preprocess(Ljava/io/InputStream;Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    .line 422
    const-string v3, "XPM"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    new-instance v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;-><init>(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$1;)V

    .line 427
    new-instance v1, Lorg/apache/commons/imaging/common/BasicCParser;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3}, Lorg/apache/commons/imaging/common/BasicCParser;-><init>(Ljava/io/ByteArrayInputStream;)V

    iput-object v1, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->cParser:Lorg/apache/commons/imaging/common/BasicCParser;

    .line 428
    iget-object v1, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->cParser:Lorg/apache/commons/imaging/common/BasicCParser;

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseXpmHeader(Lorg/apache/commons/imaging/common/BasicCParser;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->xpmHeader:Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 430
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    .line 423
    :cond_1
    :try_start_1
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "Parsing XPM file failed, signature isn\'t \'/* XPM */\'"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 419
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
.end method

.method private parseXpmValuesSection(Ljava/lang/String;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 434
    invoke-static {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->tokenizeRow(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 435
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    array-length v0, p1

    const/4 v2, 0x7

    if-gt v0, v2, :cond_4

    const/4 v0, 0x0

    .line 439
    :try_start_0
    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x1

    .line 440
    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v4, 0x2

    .line 441
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x3

    .line 442
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 446
    array-length v4, p1

    const/4 v9, 0x6

    const/4 v10, 0x5

    if-lt v4, v9, :cond_0

    .line 447
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 448
    aget-object v4, p1, v10

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v9, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v4, v1

    move v9, v4

    .line 450
    :goto_0
    array-length v1, p1

    if-eq v1, v10, :cond_2

    array-length v1, p1

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move v11, v0

    :goto_1
    move v10, v4

    goto :goto_3

    .line 451
    :cond_2
    :goto_2
    const-string v0, "XPMEXT"

    array-length v1, p1

    sub-int/2addr v1, v3

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v11, v3

    goto :goto_1

    .line 456
    :goto_3
    new-instance v4, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    invoke-direct/range {v4 .. v11}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;-><init>(IIIIIIZ)V

    return-object v4

    .line 452
    :cond_3
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Parsing XPM file failed, can\'t parse <Values> section XPMEXT"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 458
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "Parsing XPM file failed, error parsing <Values> section"

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 436
    :cond_4
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Parsing XPM file failed, <Values> section has incorrect tokens"

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private pixelsForIndex(II)Ljava/lang/String;
    .locals 6

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    .line 466
    sget-object v3, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->WRITE_PALETTE:[C

    array-length v3, v3

    mul-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    .line 469
    div-int v3, p1, v2

    mul-int v4, v3, v2

    sub-int/2addr p1, v4

    .line 471
    sget-object v4, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->WRITE_PALETTE:[C

    array-length v5, v4

    div-int/2addr v2, v5

    .line 472
    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 474
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private populatePaletteEntry(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 478
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "g4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "s"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "g"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "c"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-void

    .line 484
    :pswitch_0
    invoke-direct {p0, p3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->gray4LevelArgb:I

    .line 485
    iput-boolean v1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveGray4Level:Z

    return-void

    .line 480
    :pswitch_1
    invoke-direct {p0, p3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->monoArgb:I

    .line 481
    iput-boolean v1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveMono:Z

    return-void

    .line 488
    :pswitch_2
    invoke-direct {p0, p3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->grayArgb:I

    .line 489
    iput-boolean v1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveGray:Z

    return-void

    .line 493
    :pswitch_3
    invoke-direct {p0, p3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->colorArgb:I

    .line 494
    iput-boolean v1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveColor:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_4
        0x67 -> :sswitch_3
        0x6d -> :sswitch_2
        0x73 -> :sswitch_1
        0xcad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private randomName()Ljava/lang/String;
    .locals 10

    .line 502
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 v4, 0x38

    move v5, v4

    :goto_0
    const-wide/16 v6, 0xff

    if-ltz v5, :cond_0

    shr-long v8, v2, v5

    and-long/2addr v6, v8

    long-to-int v6, v6

    .line 507
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x8

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    :goto_1
    if-ltz v4, :cond_1

    shr-long v8, v2, v4

    and-long/2addr v8, v6

    long-to-int v0, v8

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x8

    goto :goto_1

    .line 513
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readXpmHeader(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseXpmHeader(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;

    move-result-object p1

    iget-object p1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->xpmHeader:Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    return-object p1
.end method

.method private readXpmImage(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;Lorg/apache/commons/imaging/common/BasicCParser;)Ljava/awt/image/BufferedImage;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 524
    iget-object v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v4, 0x100

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gt v3, v4, :cond_1

    .line 525
    iget-object v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v12

    .line 526
    iget-object v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 527
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;

    .line 528
    iget v9, v4, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->index:I

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->getBestArgb()I

    move-result v4

    aput v4, v12, v9

    goto :goto_0

    .line 530
    :cond_0
    new-instance v9, Ljava/awt/image/IndexColorModel;

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v11

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v10, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v16}, Ljava/awt/image/IndexColorModel;-><init>(II[IIZII)V

    .line 533
    iget v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    .line 535
    iget v4, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    sub-int/2addr v4, v8

    mul-int/2addr v3, v4

    iget v4, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    add-int/2addr v3, v4

    const/16 v4, 0x8

    .line 537
    invoke-static {v4, v3}, Lorg/apache/commons/imaging/common/Allocator;->check(II)I

    .line 538
    iget v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    iget v10, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    invoke-static {v7, v3, v10, v8, v6}, Ljava/awt/image/Raster;->createInterleavedRaster(IIIILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v3

    goto/16 :goto_2

    .line 540
    :cond_1
    iget-object v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/high16 v4, 0x10000

    if-gt v3, v4, :cond_3

    .line 541
    iget-object v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v12

    .line 542
    iget-object v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 543
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;

    .line 544
    iget v9, v4, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->index:I

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->getBestArgb()I

    move-result v4

    aput v4, v12, v9

    goto :goto_1

    .line 546
    :cond_2
    new-instance v9, Ljava/awt/image/IndexColorModel;

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v11

    const/4 v15, -0x1

    const/16 v16, 0x1

    const/16 v10, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v16}, Ljava/awt/image/IndexColorModel;-><init>(II[IIZII)V

    .line 549
    iget v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    .line 551
    iget v4, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    sub-int/2addr v4, v8

    mul-int/2addr v3, v4

    iget v4, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    add-int/2addr v3, v4

    .line 553
    invoke-static {v5, v3}, Lorg/apache/commons/imaging/common/Allocator;->check(II)I

    .line 554
    iget v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    iget v4, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    invoke-static {v8, v3, v4, v8, v6}, Ljava/awt/image/Raster;->createInterleavedRaster(IIIILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v3

    move v4, v5

    goto :goto_2

    .line 557
    :cond_3
    new-instance v10, Ljava/awt/image/DirectColorModel;

    const/16 v14, 0xff

    const/high16 v15, -0x1000000

    const/16 v11, 0x20

    const/high16 v12, 0xff0000

    const v13, 0xff00

    invoke-direct/range {v10 .. v15}, Ljava/awt/image/DirectColorModel;-><init>(IIIII)V

    .line 558
    iget v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    iget v4, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    mul-int/2addr v3, v4

    const/16 v4, 0x20

    invoke-static {v4, v3}, Lorg/apache/commons/imaging/common/Allocator;->check(II)I

    .line 559
    iget v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    iget v9, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    const/16 v11, 0xff

    const/high16 v12, -0x1000000

    const/high16 v13, 0xff0000

    const v14, 0xff00

    filled-new-array {v13, v14, v11, v12}, [I

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v12, v3, v9, v11, v6}, Ljava/awt/image/Raster;->createPackedRaster(III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v3

    move-object v9, v10

    .line 564
    :goto_2
    new-instance v6, Ljava/awt/image/BufferedImage;

    invoke-virtual {v9}, Ljava/awt/image/ColorModel;->isAlphaPremultiplied()Z

    move-result v10

    new-instance v11, Ljava/util/Properties;

    invoke-direct {v11}, Ljava/util/Properties;-><init>()V

    invoke-direct {v6, v9, v3, v10, v11}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    .line 565
    invoke-virtual {v3}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v3

    .line 566
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v7

    move v11, v8

    .line 568
    :goto_3
    iget v12, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    if-ge v10, v12, :cond_9

    .line 569
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 570
    invoke-direct {v0, v2, v9}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseNextString(Lorg/apache/commons/imaging/common/BasicCParser;Ljava/lang/StringBuilder;)Z

    move-result v11

    .line 571
    iget v12, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    sub-int/2addr v12, v8

    if-ge v10, v12, :cond_5

    if-eqz v11, :cond_4

    goto :goto_4

    .line 572
    :cond_4
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Parsing XPM file failed, insufficient image rows in file"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 574
    :cond_5
    :goto_4
    iget v12, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    mul-int/2addr v12, v10

    move v13, v7

    .line 575
    :goto_5
    iget v14, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    if-ge v13, v14, :cond_8

    .line 576
    iget v14, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numCharsPerPixel:I

    mul-int/2addr v14, v13

    add-int/lit8 v15, v13, 0x1

    iget v8, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numCharsPerPixel:I

    mul-int/2addr v8, v15

    invoke-virtual {v9, v14, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 577
    iget-object v14, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;

    if-eqz v14, :cond_7

    if-gt v4, v5, :cond_6

    add-int/2addr v13, v12

    .line 582
    iget v8, v14, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->index:I

    invoke-virtual {v3, v13, v8}, Ljava/awt/image/DataBuffer;->setElem(II)V

    goto :goto_6

    :cond_6
    add-int/2addr v13, v12

    .line 584
    invoke-virtual {v14}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->getBestArgb()I

    move-result v8

    invoke-virtual {v3, v13, v8}, Ljava/awt/image/DataBuffer;->setElem(II)V

    :goto_6
    move v13, v15

    const/4 v8, 0x1

    goto :goto_5

    .line 579
    :cond_7
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No palette entry was defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    :goto_7
    if-eqz v11, :cond_a

    .line 590
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 591
    invoke-direct {v0, v2, v9}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseNextString(Lorg/apache/commons/imaging/common/BasicCParser;Ljava/lang/StringBuilder;)Z

    move-result v11

    goto :goto_7

    .line 594
    :cond_a
    invoke-virtual {v2}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 595
    const-string v2, ";"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v6

    .line 596
    :cond_b
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Last token wasn\'t \';\'"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private toColor(I)Ljava/lang/String;
    .locals 3

    .line 603
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 604
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "#"

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 605
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Lorg/apache/commons/imaging/common/Allocator;->charArray(I)[C

    move-result-object v0

    const/16 v2, 0x30

    .line 606
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 609
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/bytesource/ByteSource;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->readXpmHeader(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->dump(Ljava/io/PrintWriter;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    .line 187
    sget-object v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    .line 192
    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->XPM:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

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

    .line 54
    check-cast p2, Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public final getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseXpmHeader(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;

    move-result-object p1

    .line 199
    iget-object p2, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->xpmHeader:Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    iget-object p1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->cParser:Lorg/apache/commons/imaging/common/BasicCParser;

    invoke-direct {p0, p2, p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->readXpmImage(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;Lorg/apache/commons/imaging/common/BasicCParser;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    .line 204
    sget-object v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;
    .locals 1

    .line 209
    new-instance v0, Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;-><init>()V

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

    .line 54
    check-cast p2, Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)[B
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

    .line 54
    check-cast p2, Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->readXpmHeader(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    move-result-object v0

    .line 221
    sget-object v1, Lorg/apache/commons/imaging/ImageInfo$ColorType;->BW:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    .line 222
    iget-object v2, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v19, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;

    .line 224
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->getBestArgb()I

    move-result v4

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    move/from16 v19, v4

    .line 227
    :cond_1
    iget-boolean v4, v3, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveColor:Z

    if-eqz v4, :cond_2

    .line 228
    sget-object v1, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    goto :goto_0

    .line 229
    :cond_2
    sget-object v4, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    if-eq v1, v4, :cond_0

    iget-boolean v4, v3, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveGray:Z

    if-nez v4, :cond_3

    iget-boolean v3, v3, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveGray4Level:Z

    if-eqz v3, :cond_0

    .line 230
    :cond_3
    sget-object v1, Lorg/apache/commons/imaging/ImageInfo$ColorType;->GRAYSCALE:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    goto :goto_0

    .line 233
    :cond_4
    new-instance v4, Lorg/apache/commons/imaging/ImageInfo;

    iget v2, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numCharsPerPixel:I

    mul-int/lit8 v6, v2, 0x8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lorg/apache/commons/imaging/ImageFormats;->XPM:Lorg/apache/commons/imaging/ImageFormats;

    iget v10, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    iget v0, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    const/16 v20, 0x1

    sget-object v22, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->NONE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const-string v5, "XPM version 3"

    const-string v9, "X PixMap"

    const-string v11, "image/x-xpixmap"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v0

    move-object/from16 v21, v1

    invoke-direct/range {v4 .. v22}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v4
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

    .line 54
    check-cast p2, Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)Ljava/awt/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->readXpmHeader(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    move-result-object p1

    .line 240
    new-instance p2, Ljava/awt/Dimension;

    iget v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    iget p1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

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

    .line 54
    check-cast p2, Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
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

    .line 250
    const-string v0, "X PixMap"

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

    .line 54
    check-cast p3, Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)V

    return-void
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/xpm/XpmImagingParameters;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    new-instance p3, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {p3}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    const/4 v0, 0x1

    .line 615
    invoke-virtual {p3, p1, v0}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;I)Z

    move-result v1

    .line 617
    sget-object v2, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->WRITE_PALETTE:[C

    array-length v2, v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_4

    if-eqz v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 620
    :goto_1
    invoke-virtual {p3, p1, v3}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;

    move-result-object v3

    .line 624
    sget-object v4, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->WRITE_PALETTE:[C

    array-length v5, v4

    mul-int/2addr v5, v2

    int-to-long v5, v5

    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v7

    const-wide/32 v10, 0x7fffffff

    cmp-long v5, v5, v10

    if-gtz v5, :cond_3

    cmp-long v5, v8, v10

    if-gtz v5, :cond_2

    if-nez v3, :cond_0

    .line 634
    array-length v0, v4

    mul-int/2addr v2, v0

    move v0, v7

    goto :goto_0

    .line 630
    :cond_2
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Xpm: Can\'t write images with more than Integer.MAX_VALUE chars per pixel."

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 627
    :cond_3
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Xpm: Can\'t write images with more than Integer.MAX_VALUE colors."

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 638
    :cond_4
    invoke-virtual {v3}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result p3

    if-eqz v1, :cond_5

    add-int/lit8 p3, p3, 0x1

    .line 643
    :cond_5
    const-string v1, "/* XPM */\n"

    .line 644
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "static char *"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->randomName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[] = {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 646
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\",\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 648
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, p3, :cond_7

    .line 652
    invoke-virtual {v3}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 653
    invoke-virtual {v3, v5}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v6

    invoke-direct {p0, v6}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->toColor(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 655
    :cond_6
    const-string v6, "None"

    .line 657
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5, v0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->pixelsForIndex(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " c "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 658
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 662
    :cond_7
    const-string p3, ""

    move v4, v1

    :goto_4
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 663
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 666
    sget-object p3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    move p3, v1

    .line 667
    :goto_5
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v5

    if-ge p3, v5, :cond_9

    .line 668
    invoke-virtual {p1, p3, v4}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v5

    const/high16 v6, -0x1000000

    and-int/2addr v6, v5

    if-nez v6, :cond_8

    .line 670
    invoke-virtual {v3}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v5

    invoke-direct {p0, v5, v0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->pixelsForIndex(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    const v6, 0xffffff

    and-int/2addr v5, v6

    .line 672
    invoke-virtual {v3, v5}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v5

    invoke-direct {p0, v5, v0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->pixelsForIndex(II)Ljava/lang/String;

    move-result-object v5

    .line 674
    :goto_6
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 677
    :cond_9
    sget-object p3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    .line 662
    const-string p3, ",\n"

    goto :goto_4

    .line 680
    :cond_a
    const-string p1, "\n};\n"

    .line 681
    sget-object p3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
