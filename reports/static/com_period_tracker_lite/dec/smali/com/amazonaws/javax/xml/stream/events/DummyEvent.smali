.class public abstract Lcom/amazonaws/javax/xml/stream/events/DummyEvent;
.super Ljava/lang/Object;
.source "DummyEvent.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/events/XMLEvent;


# instance fields
.field private fEventType:I

.field protected fLocation:Lcom/amazonaws/javax/xml/stream/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fLocation:Lcom/amazonaws/javax/xml/stream/Location;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fLocation:Lcom/amazonaws/javax/xml/stream/Location;

    .line 75
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fEventType:I

    return-void
.end method


# virtual methods
.method public asCharacters()Lcom/amazonaws/javax/xml/stream/events/Characters;
    .locals 0

    .line 127
    check-cast p0, Lcom/amazonaws/javax/xml/stream/events/Characters;

    return-object p0
.end method

.method public asEndElement()Lcom/amazonaws/javax/xml/stream/events/EndElement;
    .locals 0

    .line 134
    check-cast p0, Lcom/amazonaws/javax/xml/stream/events/EndElement;

    return-object p0
.end method

.method public asStartElement()Lcom/amazonaws/javax/xml/stream/events/StartElement;
    .locals 0

    .line 141
    check-cast p0, Lcom/amazonaws/javax/xml/stream/events/StartElement;

    return-object p0
.end method

.method protected charEncode(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 211
    const-string p0, ""

    if-ne p2, p0, :cond_0

    goto :goto_3

    .line 213
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_5

    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_4

    const/16 v3, 0x26

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    sub-int v2, v0, v1

    .line 231
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 232
    const-string v1, "&gt;"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sub-int v2, v0, v1

    .line 219
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 220
    const-string v1, "&lt;"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sub-int v2, v0, v1

    .line 225
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 226
    const-string v1, "&amp;"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sub-int v2, v0, v1

    .line 236
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 237
    const-string v1, "&quot;"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v0, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr p0, v1

    .line 243
    invoke-virtual {p1, p2, v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_6
    :goto_3
    return-void
.end method

.method public getEventType()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fEventType:I

    return p0
.end method

.method public getLocation()Lcom/amazonaws/javax/xml/stream/Location;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fLocation:Lcom/amazonaws/javax/xml/stream/Location;

    return-object p0
.end method

.method public getSchemaType()Lcom/amazonaws/javax/xml/namespace/QName;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAttribute()Z
    .locals 1

    .line 158
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fEventType:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCharacterData()Z
    .locals 1

    .line 104
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fEventType:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCharacters()Z
    .locals 1

    .line 165
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fEventType:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEndDocument()Z
    .locals 1

    .line 112
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fEventType:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEndElement()Z
    .locals 1

    .line 92
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fEventType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEntityReference()Z
    .locals 1

    .line 96
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fEventType:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNamespace()Z
    .locals 1

    .line 172
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fEventType:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isProcessingInstruction()Z
    .locals 1

    .line 100
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fEventType:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStartDocument()Z
    .locals 1

    .line 108
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fEventType:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStartElement()Z
    .locals 1

    .line 88
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fEventType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected setEventType(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fEventType:I

    return-void
.end method

.method setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->fLocation:Lcom/amazonaws/javax/xml/stream/Location;

    return-void
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 192
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;->writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 194
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected abstract writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method
