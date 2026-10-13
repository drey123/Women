.class public Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;
.super Ljava/lang/Object;
.source "XMLEventWriterImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/XMLEventWriter;


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field private fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    return-void
.end method


# virtual methods
.method public add(Lcom/amazonaws/javax/xml/stream/XMLEventReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 85
    :goto_0
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLEventReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLEventReader;->nextEvent()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->add(Lcom/amazonaws/javax/xml/stream/events/XMLEvent;)V

    goto :goto_0

    :cond_0
    return-void

    .line 84
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Event reader shouldn\'t be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Lcom/amazonaws/javax/xml/stream/events/XMLEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 96
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 141
    :pswitch_1
    check-cast p1, Lcom/amazonaws/javax/xml/stream/events/Namespace;

    .line 143
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 186
    :pswitch_2
    check-cast p1, Lcom/amazonaws/javax/xml/stream/events/Characters;

    .line 188
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/Characters;->isCData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->writeCData(Ljava/lang/String;)V

    return-void

    .line 99
    :pswitch_3
    check-cast p1, Lcom/amazonaws/javax/xml/stream/events/DTD;

    .line 101
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/DTD;->getDocumentTypeDeclaration()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->writeDTD(Ljava/lang/String;)V

    return-void

    .line 177
    :pswitch_4
    check-cast p1, Lcom/amazonaws/javax/xml/stream/events/Attribute;

    .line 179
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/Attribute;->getName()Lcom/amazonaws/javax/xml/namespace/QName;

    move-result-object v0

    .line 180
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, v2, v0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :pswitch_5
    check-cast p1, Lcom/amazonaws/javax/xml/stream/events/EntityReference;

    .line 173
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/EntityReference;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->writeEntityRef(Ljava/lang/String;)V

    return-void

    .line 206
    :pswitch_6
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->writeEndDocument()V

    return-void

    .line 105
    :pswitch_7
    check-cast p1, Lcom/amazonaws/javax/xml/stream/events/StartDocument;

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/StartDocument;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/StartDocument;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 110
    :catch_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/StartDocument;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->writeStartDocument(Ljava/lang/String;)V

    return-void

    .line 147
    :pswitch_8
    check-cast p1, Lcom/amazonaws/javax/xml/stream/events/Comment;

    .line 149
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/Comment;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->writeComment(Ljava/lang/String;)V

    return-void

    .line 159
    :pswitch_9
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->asCharacters()Lcom/amazonaws/javax/xml/stream/events/Characters;

    move-result-object p1

    .line 162
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/Characters;->isCData()Z

    move-result v0

    .line 166
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->writeCData(Ljava/lang/String;)V

    return-void

    .line 166
    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    return-void

    .line 153
    :pswitch_a
    check-cast p1, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstruction;

    .line 155
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 200
    :pswitch_b
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-void

    .line 115
    :pswitch_c
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->asStartElement()Lcom/amazonaws/javax/xml/stream/events/StartElement;

    move-result-object p1

    .line 117
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/StartElement;->getName()Lcom/amazonaws/javax/xml/namespace/QName;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/StartElement;->getNamespaces()Ljava/util/Iterator;

    move-result-object v0

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/javax/xml/stream/events/Namespace;

    .line 129
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {v1}, Lcom/amazonaws/javax/xml/stream/events/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/amazonaws/javax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/StartElement;->getAttributes()Ljava/util/Iterator;

    move-result-object p1

    .line 133
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/events/Attribute;

    .line 135
    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/Attribute;->getName()Lcom/amazonaws/javax/xml/namespace/QName;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 219
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->close()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 228
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->flush()V

    return-void
.end method

.method public getNamespaceContext()Lcom/amazonaws/javax/xml/namespace/NamespaceContext;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->getNamespaceContext()Lcom/amazonaws/javax/xml/namespace/NamespaceContext;

    move-result-object p0

    return-object p0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 246
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultNamespace(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 255
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->setDefaultNamespace(Ljava/lang/String;)V

    return-void
.end method

.method public setNamespaceContext(Lcom/amazonaws/javax/xml/namespace/NamespaceContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 264
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->setNamespaceContext(Lcom/amazonaws/javax/xml/namespace/NamespaceContext;)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 274
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    invoke-interface {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
