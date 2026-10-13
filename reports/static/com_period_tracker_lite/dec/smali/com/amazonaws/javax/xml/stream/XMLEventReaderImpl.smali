.class public Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;
.super Ljava/lang/Object;
.source "XMLEventReaderImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/XMLEventReader;


# instance fields
.field private fLastEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

.field private fPeekedEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

.field protected fXMLEventAllocator:Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;

.field protected fXMLReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    .line 67
    const-string v0, "com.amazonaws.javax.xml.stream.allocator"

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLEventAllocator:Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Lcom/amazonaws/javax/xml/stream/events/XMLEventAllocatorImpl;

    invoke-direct {p1}, Lcom/amazonaws/javax/xml/stream/events/XMLEventAllocatorImpl;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLEventAllocator:Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLEventAllocator:Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;->allocate(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->close()V

    return-void
.end method

.method public getElementText()Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fLastEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 140
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    .line 142
    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    .line 143
    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v3

    .line 146
    const-string v4, "elementGetText() function expects text only elment but START_ELEMENT was encountered."

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/16 v8, 0x9

    const/16 v9, 0xc

    const/4 v10, 0x6

    const/4 v11, 0x4

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_4

    if-ne v3, v9, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v8, :cond_1

    .line 151
    check-cast v0, Lcom/amazonaws/javax/xml/stream/events/EntityReference;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/EntityReference;->getDeclaration()Lcom/amazonaws/javax/xml/stream/events/EntityDeclaration;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/EntityDeclaration;->getReplacementText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eq v3, v6, :cond_5

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eq v3, v1, :cond_3

    if-ne v3, v7, :cond_5

    .line 159
    const-string p0, ""

    return-object p0

    .line 156
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;)V

    throw p0

    .line 148
    :cond_4
    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->asCharacters()Lcom/amazonaws/javax/xml/stream/events/Characters;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v2

    .line 163
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v2, :cond_6

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_6

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->nextEvent()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object v12

    .line 173
    :goto_2
    invoke-interface {v12}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v13

    if-eq v13, v7, :cond_f

    if-eq v3, v11, :cond_c

    if-eq v3, v10, :cond_c

    if-ne v3, v9, :cond_7

    goto :goto_3

    :cond_7
    if-ne v3, v8, :cond_8

    .line 179
    check-cast v12, Lcom/amazonaws/javax/xml/stream/events/EntityReference;

    invoke-interface {v12}, Lcom/amazonaws/javax/xml/stream/events/EntityReference;->getDeclaration()Lcom/amazonaws/javax/xml/stream/events/EntityDeclaration;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazonaws/javax/xml/stream/events/EntityDeclaration;->getReplacementText()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    if-eq v3, v6, :cond_d

    if-ne v3, v5, :cond_9

    goto :goto_4

    :cond_9
    const/16 p0, 0x8

    if-eq v3, p0, :cond_b

    if-ne v3, v1, :cond_a

    .line 186
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-interface {v12}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;)V

    throw p0

    .line 189
    :cond_a
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Unexpected event type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;)V

    throw p0

    .line 184
    :cond_b
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string v0, "unexpected end of document when reading element text content"

    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :cond_c
    :goto_3
    invoke-interface {v12}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->asCharacters()Lcom/amazonaws/javax/xml/stream/events/Characters;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazonaws/javax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_e

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->nextEvent()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object v12

    goto :goto_2

    .line 198
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 203
    :cond_10
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLEventAllocator:Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {v1, v2}, Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;->allocate(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fLastEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    return-object v0

    .line 128
    :cond_11
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fLastEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p0

    const-string v1, "parser must be on START_ELEMENT to read next text"

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;)V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 214
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 82
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result p0
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 265
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->nextEvent()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object p0
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fLastEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    .line 269
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextEvent()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fLastEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    .line 94
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->next()I

    .line 100
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLEventAllocator:Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {v0, v1}, Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;->allocate(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fLastEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    return-object v0

    .line 103
    :cond_1
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fLastEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    .line 104
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextTag()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 230
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    .line 231
    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v1

    .line 234
    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->isCharacters()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->asCharacters()Lcom/amazonaws/javax/xml/stream/events/Characters;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazonaws/javax/xml/stream/events/Characters;->isWhiteSpace()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->nextEvent()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v1

    .line 245
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->isCharacters()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->asCharacters()Lcom/amazonaws/javax/xml/stream/events/Characters;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazonaws/javax/xml/stream/events/Characters;->isWhiteSpace()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    if-eq v1, p0, :cond_6

    const/4 p0, 0x2

    if-ne v1, p0, :cond_5

    goto :goto_1

    .line 252
    :cond_5
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string v1, "expected start or end tag"

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;)V

    throw p0

    :cond_6
    :goto_1
    return-object v0

    .line 247
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->nextEvent()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v1

    goto :goto_0

    .line 258
    :cond_8
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->nextTag()I

    .line 259
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLEventAllocator:Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {v0, v1}, Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;->allocate(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fLastEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    return-object v0
.end method

.method public peek()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    if-eqz v0, :cond_0

    return-object v0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->next()I

    .line 291
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLEventAllocator:Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fXMLReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {v0, v1}, Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;->allocate(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 110
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
