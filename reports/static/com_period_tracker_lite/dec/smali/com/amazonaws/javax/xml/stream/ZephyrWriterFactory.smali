.class public Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;
.super Lcom/amazonaws/javax/xml/stream/XMLOutputFactory;
.source "ZephyrWriterFactory.java"


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field private fPropertyChanged:Z

.field private fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

.field fReuseInstance:Z

.field private fStreamWriter:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLOutputFactory;-><init>()V

    .line 73
    new-instance v0, Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fReuseInstance:Z

    return-void
.end method

.method private toStreamResult(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;)Lcom/amazonaws/javax/xml/transform/stream/StreamResult;
    .locals 0

    .line 168
    new-instance p0, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;

    invoke-direct {p0}, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;-><init>()V

    .line 169
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->setOutputStream(Ljava/io/OutputStream;)V

    .line 170
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->setWriter(Ljava/io/Writer;)V

    .line 171
    invoke-virtual {p0, p3}, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->setSystemId(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public createXMLEventWriter(Lcom/amazonaws/javax/xml/transform/Result;)Lcom/amazonaws/javax/xml/stream/XMLEventWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->createXMLStreamWriter(Lcom/amazonaws/javax/xml/transform/Result;)Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;-><init>(Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;)V

    return-object v0
.end method

.method public createXMLEventWriter(Ljava/io/OutputStream;)Lcom/amazonaws/javax/xml/stream/XMLEventWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->createXMLEventWriter(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/XMLEventWriter;

    move-result-object p0

    return-object p0
.end method

.method public createXMLEventWriter(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/XMLEventWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->createXMLStreamWriter(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;-><init>(Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;)V

    return-object v0
.end method

.method public createXMLEventWriter(Ljava/io/Writer;)Lcom/amazonaws/javax/xml/stream/XMLEventWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->createXMLStreamWriter(Ljava/io/Writer;)Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLEventWriterImpl;-><init>(Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;)V

    return-object v0
.end method

.method public createXMLStreamWriter(Lcom/amazonaws/javax/xml/transform/Result;)Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 104
    instance-of v0, p1, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->createXMLStreamWriter(Lcom/amazonaws/javax/xml/transform/stream/StreamResult;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    instance-of v0, p1, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;

    if-eqz v0, :cond_1

    .line 107
    new-instance p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;

    check-cast p1, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;-><init>(Lcom/amazonaws/javax/xml/transform/dom/DOMResult;)V

    return-object p0

    .line 108
    :cond_1
    instance-of v0, p1, Lcom/amazonaws/javax/xml/transform/Result;

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/transform/Result;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->createXMLStreamWriter(Lcom/amazonaws/javax/xml/transform/Result;)Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    move-result-object p0

    return-object p0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "result of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " is not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method createXMLStreamWriter(Lcom/amazonaws/javax/xml/transform/stream/StreamResult;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 179
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fReuseInstance:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->canReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fPropertyChanged:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->reset()V

    .line 181
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->setOutput(Lcom/amazonaws/javax/xml/transform/stream/StreamResult;Ljava/lang/String;)V

    .line 183
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;

    return-object p0

    .line 185
    :cond_0
    new-instance v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;

    new-instance v1, Lcom/amazonaws/javax/xml/stream/PropertyManager;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-direct {v1, v2}, Lcom/amazonaws/javax/xml/stream/PropertyManager;-><init>(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;-><init>(Lcom/amazonaws/javax/xml/transform/stream/StreamResult;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fStreamWriter:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 188
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public createXMLStreamWriter(Ljava/io/OutputStream;)Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->createXMLStreamWriter(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    move-result-object p0

    return-object p0
.end method

.method public createXMLStreamWriter(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0, v0}, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->toStreamResult(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;)Lcom/amazonaws/javax/xml/transform/stream/StreamResult;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->createXMLStreamWriter(Lcom/amazonaws/javax/xml/transform/stream/StreamResult;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    move-result-object p0

    return-object p0
.end method

.method public createXMLStreamWriter(Ljava/io/Writer;)Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0, p1, v0}, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->toStreamResult(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;)Lcom/amazonaws/javax/xml/transform/stream/StreamResult;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->createXMLStreamWriter(Lcom/amazonaws/javax/xml/transform/stream/StreamResult;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    move-result-object p0

    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 127
    const-string v0, "Property not supported"

    if-eqz p1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-virtual {v1, p1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->containsProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isPropertySupported(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 140
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->containsProperty(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 145
    const-string v0, "Property "

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-virtual {v1, p1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->containsProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    const-string v1, "reuse-instance"

    if-eq p1, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fPropertyChanged:Z

    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fReuseInstance:Z

    if-nez v1, :cond_2

    .line 164
    :goto_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrWriterFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 155
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, " is not supported: XMLStreamWriters are not Thread safe"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
