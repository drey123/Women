.class public Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;
.super Lcom/amazonaws/javax/xml/stream/XMLInputFactory;
.source "ZephyrParserFactory.java"


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field fPropertyChanged:Z

.field private fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

.field fReuseInstance:Z

.field private fTempReader:Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLInputFactory;-><init>()V

    .line 66
    new-instance v0, Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fTempReader:Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyChanged:Z

    .line 74
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fReuseInstance:Z

    return-void
.end method


# virtual methods
.method public createFilteredReader(Lcom/amazonaws/javax/xml/stream/XMLEventReader;Lcom/amazonaws/javax/xml/stream/EventFilter;)Lcom/amazonaws/javax/xml/stream/XMLEventReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 204
    new-instance p0, Lcom/amazonaws/javax/xml/stream/EventFilterSupport;

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/EventFilterSupport;-><init>(Lcom/amazonaws/javax/xml/stream/XMLEventReader;Lcom/amazonaws/javax/xml/stream/EventFilter;)V

    return-object p0
.end method

.method public createFilteredReader(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;Lcom/amazonaws/javax/xml/stream/StreamFilter;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 214
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/XMLStreamFilterImpl;-><init>(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;Lcom/amazonaws/javax/xml/stream/StreamFilter;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public createXMLEventReader(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)Lcom/amazonaws/javax/xml/stream/XMLEventReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->initEventReader()V

    .line 138
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;-><init>(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V

    return-object p0
.end method

.method public createXMLEventReader(Lcom/amazonaws/javax/xml/transform/Source;)Lcom/amazonaws/javax/xml/stream/XMLEventReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->initEventReader()V

    .line 104
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Lcom/amazonaws/javax/xml/transform/Source;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;-><init>(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/io/InputStream;)Lcom/amazonaws/javax/xml/stream/XMLEventReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->initEventReader()V

    .line 92
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/io/InputStream;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;-><init>(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/io/InputStream;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/XMLEventReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->initEventReader()V

    .line 116
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/io/InputStream;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;-><init>(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/io/Reader;)Lcom/amazonaws/javax/xml/stream/XMLEventReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->initEventReader()V

    .line 98
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/io/Reader;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;-><init>(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/lang/String;Ljava/io/InputStream;)Lcom/amazonaws/javax/xml/stream/XMLEventReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->initEventReader()V

    .line 110
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/lang/String;Ljava/io/InputStream;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;-><init>(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/lang/String;Ljava/io/Reader;)Lcom/amazonaws/javax/xml/stream/XMLEventReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->initEventReader()V

    .line 122
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/lang/String;Ljava/io/Reader;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReaderImpl;-><init>(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method

.method public createXMLStreamReader(Lcom/amazonaws/javax/xml/transform/Source;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->jaxpSourcetoXMLInputSource(Lcom/amazonaws/javax/xml/transform/Source;)Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    move-result-object p1

    new-instance v1, Lcom/amazonaws/javax/xml/stream/PropertyManager;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-direct {v1, p0}, Lcom/amazonaws/javax/xml/stream/PropertyManager;-><init>(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    return-object v0
.end method

.method public createXMLStreamReader(Ljava/io/InputStream;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0, p1, v0}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    move-result-object p0

    return-object p0
.end method

.method public createXMLStreamReader(Ljava/io/InputStream;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0, p1, p2}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    move-result-object p0

    return-object p0
.end method

.method public createXMLStreamReader(Ljava/io/Reader;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/lang/String;Ljava/io/Reader;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    move-result-object p0

    return-object p0
.end method

.method public createXMLStreamReader(Ljava/lang/String;Ljava/io/InputStream;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, p1, p2, v0}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    move-result-object p0

    return-object p0
.end method

.method public createXMLStreamReader(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 172
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->getXMLStreamReaderImpl(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    move-result-object p0

    return-object p0
.end method

.method public createXMLStreamReader(Ljava/lang/String;Ljava/io/Reader;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->getXMLStreamReaderImpl(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    move-result-object p0

    return-object p0
.end method

.method public getEventAllocator()Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;
    .locals 1

    .line 177
    const-string v0, "com.amazonaws.javax.xml.stream.allocator"

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;

    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 227
    const-string v0, "Property not supported"

    if-eqz p1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-virtual {v1, p1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->containsProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 232
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 228
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getXMLReporter()Lcom/amazonaws/javax/xml/stream/XMLReporter;
    .locals 1

    .line 181
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const-string v0, "com.amazonaws.javax.xml.stream.reporter"

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/XMLReporter;

    return-object p0
.end method

.method public getXMLResolver()Lcom/amazonaws/javax/xml/stream/XMLResolver;
    .locals 1

    .line 185
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const-string v0, "com.amazonaws.javax.xml.stream.resolver"

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 186
    check-cast p0, Lcom/amazonaws/javax/xml/stream/XMLResolver;

    return-object p0
.end method

.method getXMLStreamReaderImpl(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)Lcom/amazonaws/javax/xml/stream/XMLStreamReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fTempReader:Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 280
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyChanged:Z

    .line 282
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;

    new-instance v1, Lcom/amazonaws/javax/xml/stream/PropertyManager;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-direct {v1, v2}, Lcom/amazonaws/javax/xml/stream/PropertyManager;-><init>(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fTempReader:Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;

    return-object v0

    .line 287
    :cond_0
    iget-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fReuseInstance:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->canReuse()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyChanged:Z

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fTempReader:Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->reset()V

    .line 291
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fTempReader:Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;->setInputSource(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V

    .line 292
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyChanged:Z

    .line 293
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fTempReader:Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;

    return-object p0

    .line 295
    :cond_1
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyChanged:Z

    .line 298
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;

    new-instance v1, Lcom/amazonaws/javax/xml/stream/PropertyManager;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-direct {v1, v2}, Lcom/amazonaws/javax/xml/stream/PropertyManager;-><init>(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fTempReader:Lcom/amazonaws/javax/xml/stream/XMLReaderImpl;

    return-object v0
.end method

.method initEventReader()V
    .locals 1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyChanged:Z

    return-void
.end method

.method public isPropertySupported(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 244
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->containsProperty(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method jaxpSourcetoXMLInputSource(Lcom/amazonaws/javax/xml/transform/Source;)Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;
    .locals 2

    .line 304
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Cannot create XMLStreamReader or XMLEventReader from a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEventAllocator(Lcom/amazonaws/javax/xml/stream/util/XMLEventAllocator;)V
    .locals 1

    .line 251
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const-string v0, "com.amazonaws.javax.xml.stream.allocator"

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 263
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->containsProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    const-string v0, "reuse-instance"

    if-eq p1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyChanged:Z

    goto :goto_1

    .line 267
    :cond_1
    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fReuseInstance:Z

    .line 274
    :goto_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 264
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "Property "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, " is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setXMLReporter(Lcom/amazonaws/javax/xml/stream/XMLReporter;)V
    .locals 1

    .line 191
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const-string v0, "com.amazonaws.javax.xml.stream.reporter"

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setXMLResolver(Lcom/amazonaws/javax/xml/stream/XMLResolver;)V
    .locals 1

    .line 195
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const-string v0, "com.amazonaws.javax.xml.stream.resolver"

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
