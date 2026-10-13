.class public Lcom/amazonaws/javax/xml/stream/events/XMLEventAllocatorImpl;
.super Ljava/lang/Object;
.source "XMLEventAllocatorImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getQName(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Lcom/amazonaws/javax/xml/namespace/QName;
    .locals 2

    .line 272
    new-instance p0, Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/amazonaws/javax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private setNamespaceContext(Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V
    .locals 0

    .line 266
    invoke-interface {p2}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getNamespaceContext()Lcom/amazonaws/javax/xml/namespace/NamespaceContext;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;

    .line 267
    new-instance p2, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;->getNamespaceContext()Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;)V

    .line 268
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;

    invoke-direct {p0, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;)V

    invoke-virtual {p1, p0}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->setNamespaceContext(Lcom/amazonaws/javax/xml/namespace/NamespaceContext;)V

    return-void
.end method


# virtual methods
.method public allocate(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Lcom/amazonaws/javax/xml/stream/events/XMLEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/XMLEventAllocatorImpl;->getXMLEvent(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Reader cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public allocate(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;Lcom/amazonaws/javax/xml/stream/util/XMLEventConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/XMLEventAllocatorImpl;->getXMLEvent(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 75
    invoke-interface {p2, p0}, Lcom/amazonaws/javax/xml/stream/util/XMLEventConsumer;->add(Lcom/amazonaws/javax/xml/stream/events/XMLEvent;)V

    :cond_0
    return-void
.end method

.method protected fillAttributes(Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V
    .locals 3

    .line 199
    invoke-interface {p2}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getAttributeCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 206
    invoke-interface {p2, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getAttributeName(I)Lcom/amazonaws/javax/xml/namespace/QName;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 208
    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 222
    new-instance v2, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;-><init>()V

    .line 223
    invoke-virtual {v2, v1}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->setName(Lcom/amazonaws/javax/xml/namespace/QName;)V

    .line 224
    invoke-interface {p2, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getAttributeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->setAttributeType(Ljava/lang/String;)V

    .line 225
    invoke-interface {p2, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->isAttributeSpecified(I)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->setSpecified(Z)V

    .line 226
    invoke-interface {p2, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->setValue(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1, v2}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->addAttribute(Lcom/amazonaws/javax/xml/stream/events/Attribute;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected fillNamespaceAttributes(Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V
    .locals 4

    .line 248
    invoke-interface {p2}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getNamespaceCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 253
    invoke-interface {p2, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-interface {p2, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 256
    const-string v2, ""

    .line 258
    :cond_0
    new-instance v3, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;

    invoke-direct {v3, v2, v1}, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1, v3}, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->addNamespace(Lcom/amazonaws/javax/xml/stream/events/Namespace;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected fillNamespaceAttributes(Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V
    .locals 4

    .line 232
    invoke-interface {p2}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getNamespaceCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 237
    invoke-interface {p2, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-interface {p2, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 240
    const-string v2, ""

    .line 242
    :cond_0
    new-instance v3, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;

    invoke-direct {v3, v2, v1}, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1, v3}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->addNamespaceAttribute(Lcom/amazonaws/javax/xml/stream/events/Namespace;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected getNextEvent(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Lcom/amazonaws/javax/xml/stream/events/XMLEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 193
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->next()I

    .line 194
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/XMLEventAllocatorImpl;->getXMLEvent(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object p0

    return-object p0
.end method

.method getXMLEvent(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Lcom/amazonaws/javax/xml/stream/events/XMLEvent;
    .locals 5

    .line 88
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    .line 89
    const-string v2, "com.amazonaws.javax.xml.stream.isNamespaceAware"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 175
    :pswitch_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;-><init>(Ljava/lang/String;Z)V

    .line 176
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    return-object p0

    .line 165
    :pswitch_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    .line 167
    const-string v0, "com.amazonaws.javax.xml.stream.entities"

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;->setEntities(Ljava/util/List;)V

    .line 169
    :cond_0
    const-string v0, "com.amazonaws.javax.xml.stream.notations"

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;->setNotations(Ljava/util/List;)V

    :cond_1
    return-object p0

    :pswitch_2
    return-object v4

    .line 154
    :pswitch_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/javax/xml/stream/events/EntityDeclarationImpl;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/javax/xml/stream/events/EntityDeclarationImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/events/EntityDeclaration;)V

    .line 155
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    return-object p0

    .line 148
    :pswitch_4
    new-instance p0, Lcom/amazonaws/javax/xml/stream/events/EndDocumentEvent;

    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/EndDocumentEvent;-><init>()V

    .line 149
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/EndDocumentEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    return-object p0

    .line 134
    :pswitch_5
    new-instance p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;

    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;-><init>()V

    .line 135
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->setVersion(Ljava/lang/String;)V

    .line 136
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->setEncoding(Ljava/lang/String;)V

    .line 137
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p0, v3}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->setDeclaredEncoding(Z)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0, v1}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->setDeclaredEncoding(Z)V

    .line 142
    :goto_0
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->isStandalone()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->setStandalone(Z)V

    .line 143
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    return-object p0

    .line 181
    :pswitch_6
    new-instance p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v3}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;-><init>(Ljava/lang/String;ZZ)V

    .line 182
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    return-object p0

    .line 128
    :pswitch_7
    new-instance p0, Lcom/amazonaws/javax/xml/stream/events/CommentEvent;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/CommentEvent;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/CommentEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    return-object p0

    .line 122
    :pswitch_8
    new-instance p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    return-object p0

    .line 116
    :pswitch_9
    new-instance p0, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getPITarget()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getPIData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    return-object p0

    .line 106
    :pswitch_a
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/XMLEventAllocatorImpl;->getQName(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Lcom/amazonaws/javax/xml/namespace/QName;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;-><init>(Lcom/amazonaws/javax/xml/namespace/QName;)V

    .line 107
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    .line 109
    invoke-interface {p1, v2}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/events/XMLEventAllocatorImpl;->fillNamespaceAttributes(Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V

    :cond_3
    return-object v0

    .line 92
    :pswitch_b
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/XMLEventAllocatorImpl;->getQName(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Lcom/amazonaws/javax/xml/namespace/QName;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;-><init>(Lcom/amazonaws/javax/xml/namespace/QName;)V

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/events/XMLEventAllocatorImpl;->fillAttributes(Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V

    .line 96
    invoke-interface {p1, v2}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/events/XMLEventAllocatorImpl;->fillNamespaceAttributes(Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V

    .line 98
    invoke-direct {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/events/XMLEventAllocatorImpl;->setNamespaceContext(Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V

    .line 101
    :cond_4
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newInstance()Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;
    .locals 0

    .line 81
    new-instance p0, Lcom/amazonaws/javax/xml/stream/events/XMLEventAllocatorImpl;

    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/XMLEventAllocatorImpl;-><init>()V

    return-object p0
.end method
