.class final Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;
.super Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;
.source "PamFileInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;,
        Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;,
        Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$ColorTupleReader;
    }
.end annotation


# instance fields
.field private final bytesPerSample:I

.field private final depth:I

.field private final hasAlpha:Z

.field private final maxval:I

.field private final scale:F

.field private final tupleReader:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;


# direct methods
.method constructor <init>(IIIILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;-><init>(IIZ)V

    .line 100
    iput p3, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->depth:I

    .line 101
    iput p4, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->maxval:I

    .line 102
    const-string p1, " is out of range [1;65535]"

    const-string p2, "PAM maxVal "

    if-lez p4, :cond_8

    const/16 p3, 0xff

    const/4 v1, 0x2

    if-gt p4, p3, :cond_0

    const/high16 p1, 0x437f0000    # 255.0f

    .line 106
    iput p1, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->scale:F

    .line 107
    iput v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->bytesPerSample:I

    goto :goto_0

    :cond_0
    const p3, 0xffff

    if-gt p4, p3, :cond_7

    const p1, 0x477fff00    # 65535.0f

    .line 109
    iput p1, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->scale:F

    .line 110
    iput v1, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->bytesPerSample:I

    .line 115
    :goto_0
    const-string p1, "_ALPHA"

    invoke-virtual {p5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->hasAlpha:Z

    .line 116
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p2, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v0, p2

    goto :goto_2

    :sswitch_0
    const-string p1, "GRAYSCALE"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_1
    const-string p1, "GRAYSCALE_ALPHA"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_2
    const-string p1, "RGB"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_3
    const-string p1, "BLACKANDWHITE"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :sswitch_4
    const-string p1, "BLACKANDWHITE_ALPHA"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :sswitch_5
    const-string p1, "RGB_ALPHA"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown PAM tupletype \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :pswitch_0
    new-instance p1, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;

    sget-object p2, Lorg/apache/commons/imaging/ImageInfo$ColorType;->GRAYSCALE:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    invoke-direct {p1, p0, p2}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;-><init>(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;Lorg/apache/commons/imaging/ImageInfo$ColorType;)V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->tupleReader:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;

    return-void

    .line 119
    :pswitch_1
    new-instance p1, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;

    sget-object p2, Lorg/apache/commons/imaging/ImageInfo$ColorType;->BW:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    invoke-direct {p1, p0, p2}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;-><init>(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;Lorg/apache/commons/imaging/ImageInfo$ColorType;)V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->tupleReader:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;

    return-void

    .line 127
    :pswitch_2
    new-instance p1, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$ColorTupleReader;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$ColorTupleReader;-><init>(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$1;)V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->tupleReader:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;

    return-void

    .line 112
    :cond_7
    new-instance p3, Lorg/apache/commons/imaging/ImagingException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 103
    :cond_8
    new-instance p3, Lorg/apache/commons/imaging/ImagingException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69719cd4 -> :sswitch_5
        -0x2317faf0 -> :sswitch_4
        -0x14dce66f -> :sswitch_3
        0x13cad -> :sswitch_2
        0x1a6657a6 -> :sswitch_1
        0x702094a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$100(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;)I
    .locals 0

    .line 28
    iget p0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->bytesPerSample:I

    return p0
.end method

.method static synthetic access$200(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;)F
    .locals 0

    .line 28
    iget p0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->scale:F

    return p0
.end method

.method static synthetic access$300(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;)I
    .locals 0

    .line 28
    iget p0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->maxval:I

    return p0
.end method

.method static synthetic access$400(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->hasAlpha:Z

    return p0
.end method


# virtual methods
.method public getBitDepth()I
    .locals 1

    .line 136
    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->maxval:I

    return v0
.end method

.method public getColorType()Lorg/apache/commons/imaging/ImageInfo$ColorType;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->tupleReader:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;->getColorType()Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-result-object v0

    return-object v0
.end method

.method public getImageType()Lorg/apache/commons/imaging/ImageFormat;
    .locals 1

    .line 146
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PAM:Lorg/apache/commons/imaging/ImageFormats;

    return-object v0
.end method

.method public getImageTypeDescription()Ljava/lang/String;
    .locals 1

    .line 151
    const-string v0, "PAM: portable arbitrary map file format"

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 156
    const-string v0, "image/x-portable-arbitrary-map"

    return-object v0
.end method

.method public getNumComponents()I
    .locals 1

    .line 161
    iget v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->depth:I

    return v0
.end method

.method public getRgb(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->tupleReader:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;->getRgb(Ljava/io/InputStream;)I

    move-result p1

    return p1
.end method

.method public getRgb(Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PAM files are only ever binary"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasAlpha()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->hasAlpha:Z

    return v0
.end method
