.class public Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;
.super Lcom/amazonaws/javax/xml/stream/XMLEventFactory;
.source "ZephyrEventFactory.java"


# instance fields
.field location:Lcom/amazonaws/javax/xml/stream/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLEventFactory;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    return-void
.end method


# virtual methods
.method public createAttribute(Lcom/amazonaws/javax/xml/namespace/QName;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/Attribute;
    .locals 2

    .line 66
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->createAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public createAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/Attribute;
    .locals 1

    .line 60
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/Attribute;
    .locals 6

    .line 70
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createCData(Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/Characters;
    .locals 2

    .line 78
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;-><init>(Ljava/lang/String;Z)V

    .line 79
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createCharacters(Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/Characters;
    .locals 1

    .line 84
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;

    invoke-direct {v0, p1}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createComment(Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/Comment;
    .locals 1

    .line 90
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/CommentEvent;

    invoke-direct {v0, p1}, Lcom/amazonaws/javax/xml/stream/events/CommentEvent;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/CommentEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createDTD(Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/DTD;
    .locals 1

    .line 96
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;

    invoke-direct {v0, p1}, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createEndDocument()Lcom/amazonaws/javax/xml/stream/events/EndDocument;
    .locals 1

    .line 102
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/EndDocumentEvent;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/events/EndDocumentEvent;-><init>()V

    .line 103
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/EndDocumentEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createEndElement(Lcom/amazonaws/javax/xml/namespace/QName;Ljava/util/Iterator;)Lcom/amazonaws/javax/xml/stream/events/EndElement;
    .locals 1

    .line 108
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->createEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/EndElement;

    move-result-object p0

    return-object p0
.end method

.method public createEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/EndElement;
    .locals 1

    .line 112
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Lcom/amazonaws/javax/xml/stream/events/EndElement;
    .locals 1

    .line 119
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 121
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/javax/xml/stream/events/Namespace;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->addNamespace(Lcom/amazonaws/javax/xml/stream/events/Namespace;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_1
    return-object v0
.end method

.method public createEntityReference(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/events/EntityDeclaration;)Lcom/amazonaws/javax/xml/stream/events/EntityReference;
    .locals 1

    .line 129
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/events/EntityDeclaration;)V

    .line 130
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createIgnorableSpace(Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/Characters;
    .locals 3

    .line 135
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;-><init>(Ljava/lang/String;ZZ)V

    .line 136
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createNamespace(Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/Namespace;
    .locals 1

    .line 141
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;

    invoke-direct {v0, p1}, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/Namespace;
    .locals 1

    .line 147
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/ProcessingInstruction;
    .locals 1

    .line 153
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createSpace(Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/Characters;
    .locals 1

    .line 159
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;

    invoke-direct {v0, p1}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createStartDocument()Lcom/amazonaws/javax/xml/stream/events/StartDocument;
    .locals 1

    .line 165
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;-><init>()V

    .line 166
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createStartDocument(Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/StartDocument;
    .locals 1

    .line 171
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;

    invoke-direct {v0, p1}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createStartDocument(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/StartDocument;
    .locals 1

    .line 177
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createStartDocument(Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/javax/xml/stream/events/StartDocument;
    .locals 1

    .line 183
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createStartElement(Lcom/amazonaws/javax/xml/namespace/QName;Ljava/util/Iterator;Ljava/util/Iterator;)Lcom/amazonaws/javax/xml/stream/events/StartElement;
    .locals 6

    .line 189
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->createStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Iterator;)Lcom/amazonaws/javax/xml/stream/events/StartElement;

    move-result-object p0

    return-object p0
.end method

.method public createStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/events/StartElement;
    .locals 1

    .line 193
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public createStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Iterator;)Lcom/amazonaws/javax/xml/stream/events/StartElement;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 199
    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->createStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Iterator;Lcom/amazonaws/javax/xml/namespace/NamespaceContext;)Lcom/amazonaws/javax/xml/stream/events/StartElement;

    move-result-object p0

    return-object p0
.end method

.method public createStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Iterator;Lcom/amazonaws/javax/xml/namespace/NamespaceContext;)Lcom/amazonaws/javax/xml/stream/events/StartElement;
    .locals 1

    .line 203
    new-instance v0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, p4}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->addAttributes(Ljava/util/Iterator;)V

    .line 205
    invoke-virtual {v0, p5}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->addNamespaceAttributes(Ljava/util/Iterator;)V

    .line 206
    invoke-virtual {v0, p6}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->setNamespaceContext(Lcom/amazonaws/javax/xml/namespace/NamespaceContext;)V

    .line 207
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    :cond_0
    return-object v0
.end method

.method public setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/ZephyrEventFactory;->location:Lcom/amazonaws/javax/xml/stream/Location;

    return-void
.end method
