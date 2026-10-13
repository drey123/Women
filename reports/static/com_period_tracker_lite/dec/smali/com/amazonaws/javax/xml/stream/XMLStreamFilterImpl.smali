.class public Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;
.super Ljava/lang/Object;
.source "XMLStreamFilterImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/XMLStreamReader;


# instance fields
.field private fCurrentEvent:I

.field private fEventAccepted:Z

.field private fStreamAdvancedByHasNext:Z

.field private fStreamFilter:Lcom/amazonaws/javax/xml/stream/StreamFilter;

.field private fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;Lcom/amazonaws/javax/xml/stream/StreamFilter;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fEventAccepted:Z

    .line 73
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamAdvancedByHasNext:Z

    .line 78
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    .line 79
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamFilter:Lcom/amazonaws/javax/xml/stream/StreamFilter;

    .line 84
    :try_start_0
    invoke-interface {p2, p1}, Lcom/amazonaws/javax/xml/stream/StreamFilter;->accept(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fEventAccepted:Z

    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->findNextEvent()I
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 90
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "Error while creating a stream Filter"

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private findNextEvent()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamAdvancedByHasNext:Z

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->next()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    .line 163
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamFilter:Lcom/amazonaws/javax/xml/stream/StreamFilter;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {v0, v1}, Lcom/amazonaws/javax/xml/stream/StreamFilter;->accept(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fEventAccepted:Z

    .line 165
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    return p0

    .line 171
    :cond_1
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private findNextTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamAdvancedByHasNext:Z

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->nextTag()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    .line 180
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamFilter:Lcom/amazonaws/javax/xml/stream/StreamFilter;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {v0, v1}, Lcom/amazonaws/javax/xml/stream/StreamFilter;->accept(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fEventAccepted:Z

    .line 182
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    return p0

    .line 185
    :cond_1
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 195
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->close()V

    return-void
.end method

.method public getAttributeCount()I
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getAttributeCount()I

    move-result p0

    return p0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 0

    .line 548
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeName(I)Lcom/amazonaws/javax/xml/namespace/QName;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getAttributeName(I)Lcom/amazonaws/javax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getAttributeType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getElementText()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 275
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEventType()I
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getEventType()I

    move-result p0

    return p0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocation()Lcom/amazonaws/javax/xml/stream/Location;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p0

    return-object p0
.end method

.method public getName()Lcom/amazonaws/javax/xml/namespace/QName;
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getName()Lcom/amazonaws/javax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceContext()Lcom/amazonaws/javax/xml/namespace/NamespaceContext;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getNamespaceContext()Lcom/amazonaws/javax/xml/namespace/NamespaceContext;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceCount()I
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getNamespaceCount()I

    move-result p0

    return p0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceURI(I)Ljava/lang/String;
    .locals 0

    .line 357
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPIData()Ljava/lang/String;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getPIData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPITarget()Ljava/lang/String;
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getPITarget()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 400
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextCharacters(I[CII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 429
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getTextCharacters(I[CII)I

    move-result p0

    return p0
.end method

.method public getTextCharacters()[C
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getTextCharacters()[C

    move-result-object p0

    return-object p0
.end method

.method public getTextLength()I
    .locals 0

    .line 437
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getTextLength()I

    move-result p0

    return p0
.end method

.method public getTextStart()I
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getTextStart()I

    move-result p0

    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasName()Z
    .locals 0

    .line 462
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->hasName()Z

    move-result p0

    return p0
.end method

.method public hasNext()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 147
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fEventAccepted:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->findNextEvent()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v1

    .line 151
    :cond_0
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamAdvancedByHasNext:Z

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public hasText()Z
    .locals 0

    .line 470
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->hasText()Z

    move-result p0

    return p0
.end method

.method public isAttributeSpecified(I)Z
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->isAttributeSpecified(I)Z

    move-result p0

    return p0
.end method

.method public isCharacters()Z
    .locals 0

    .line 487
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->isCharacters()Z

    move-result p0

    return p0
.end method

.method public isEndElement()Z
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->isEndElement()Z

    move-result p0

    return p0
.end method

.method public isStandalone()Z
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->isStandalone()Z

    move-result p0

    return p0
.end method

.method public isStartElement()Z
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->isStartElement()Z

    move-result p0

    return p0
.end method

.method public isWhiteSpace()Z
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->isWhiteSpace()Z

    move-result p0

    return p0
.end method

.method public next()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamAdvancedByHasNext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fEventAccepted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamAdvancedByHasNext:Z

    .line 110
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    return p0

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->findNextEvent()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    return p0

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The stream reader has reached the end of the document, or there are no more  items to return"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nextTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamAdvancedByHasNext:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fEventAccepted:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 128
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamAdvancedByHasNext:Z

    return v0

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->findNextTag()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    return p0

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The stream reader has reached the end of the document, or there are no more  items to return"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 531
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setStreamFilter(Lcom/amazonaws/javax/xml/stream/StreamFilter;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamFilter:Lcom/amazonaws/javax/xml/stream/StreamFilter;

    return-void
.end method

.method public standaloneSet()Z
    .locals 0

    .line 539
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->standaloneSet()Z

    move-result p0

    return p0
.end method
