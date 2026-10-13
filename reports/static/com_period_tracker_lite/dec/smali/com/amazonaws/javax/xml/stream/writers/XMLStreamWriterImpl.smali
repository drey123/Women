.class public final Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;
.super Ljava/util/AbstractMap;
.source "XMLStreamWriterImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;,
        Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;,
        Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;,
        Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;
    }
.end annotation


# static fields
.field public static final CLOSE_EMPTY_ELEMENT:Ljava/lang/String; = "/>"

.field public static final CLOSE_END_TAG:C = '>'

.field public static final CLOSE_START_TAG:C = '>'

.field public static final DEFAULT_ENCODING:Ljava/lang/String; = " encoding=\"utf-8\""

.field public static final DEFAULT_XMLDECL:Ljava/lang/String; = "<?xml version=\"1.0\" ?>"

.field public static final DEFAULT_XML_VERSION:Ljava/lang/String; = "1.0"

.field public static final END_CDATA:Ljava/lang/String; = "]]>"

.field public static final END_COMMENT:Ljava/lang/String; = "-->"

.field public static final OPEN_END_TAG:Ljava/lang/String; = "</"

.field public static final OPEN_START_TAG:C = '<'

.field public static final OUTPUTSTREAM_PROPERTY:Ljava/lang/String; = "sjsxp-outputstream"

.field public static final SPACE:Ljava/lang/String; = " "

.field public static final START_CDATA:Ljava/lang/String; = "<![CDATA["

.field public static final START_COMMENT:Ljava/lang/String; = "<!--"

.field public static final UTF_8:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final DEFAULT_PREFIX:Ljava/lang/String;

.field fAttrNamespace:Ljava/util/HashMap;

.field private fAttributeCache:Ljava/util/ArrayList;

.field private fElementStack:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

.field private fEncoder:Ljava/nio/charset/CharsetEncoder;

.field fEscapeCharacters:Z

.field private fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

.field private fIsRepairingNamespace:Z

.field private fNamespaceContext:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

.field private fNamespaceDecls:Ljava/util/ArrayList;

.field private fOutputStream:Ljava/io/OutputStream;

.field private fPrefixGen:Ljava/util/Random;

.field private fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

.field private final fReadOnlyIterator:Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;

.field private fReuse:Z

.field private fStartTagOpened:Z

.field private fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

.field private fWriter:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/transform/stream/StreamResult;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fEscapeCharacters:Z

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    const/4 v1, 0x0

    .line 142
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fOutputStream:Ljava/io/OutputStream;

    .line 158
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    .line 160
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    .line 162
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fPrefixGen:Ljava/util/Random;

    .line 167
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    .line 172
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    .line 179
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 181
    new-instance v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;-><init>(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    .line 183
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->DEFAULT_PREFIX:Ljava/lang/String;

    .line 185
    new-instance v0, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fReadOnlyIterator:Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;

    .line 193
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fEncoder:Ljava/nio/charset/CharsetEncoder;

    .line 200
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttrNamespace:Ljava/util/HashMap;

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->setOutput(Lcom/amazonaws/javax/xml/transform/stream/StreamResult;Ljava/lang/String;)V

    .line 252
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    .line 253
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;-><init>(Ljava/io/Writer;Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;

    invoke-direct {v0, p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;-><init>(Lcom/amazonaws/javax/xml/transform/stream/StreamResult;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    new-instance v0, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;

    invoke-direct {v0, p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;-><init>(Lcom/amazonaws/javax/xml/transform/stream/StreamResult;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;)Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;)Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fReadOnlyIterator:Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;

    return-object p0
.end method

.method private addAttrNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1692
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttrNamespace:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1693
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttrNamespace:Ljava/util/HashMap;

    .line 1695
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkUserNamespaceContext(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1717
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->userContext:Lcom/amazonaws/javax/xml/namespace/NamespaceContext;

    if-eqz v0, :cond_0

    .line 1718
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->userContext:Lcom/amazonaws/javax/xml/namespace/NamespaceContext;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1720
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private closeStartTag()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1522
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->peek()Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    move-result-object v1

    .line 1524
    iget-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz v2, :cond_7

    .line 1525
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->repair()V

    const/4 v2, 0x1

    .line 1526
    invoke-direct {p0, v1, v2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->correctPrefix(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;I)V

    .line 1528
    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->prefix:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->prefix:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    .line 1530
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    iget-object v4, v1, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1531
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1534
    :cond_0
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    iget-object v4, v1, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->localpart:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1536
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v0

    .line 1550
    :goto_0
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    if-ge v4, v2, :cond_2

    .line 1540
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    if-eqz v5, :cond_1

    .line 1543
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    iget-object v7, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v8, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1545
    iget-object v6, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-direct {p0, v6, v5}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writenamespace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1550
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v2, v0

    .line 1554
    :goto_1
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 1555
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    .line 1557
    iget-object v5, v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->prefix:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->uri:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 1558
    iget-object v5, v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->prefix:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->uri:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1559
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->uri:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1561
    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->prefix:Ljava/lang/String;

    if-eq v5, v6, :cond_5

    .line 1562
    :cond_3
    iget-object v5, v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->uri:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->getAttrPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 1564
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->prefix:Ljava/lang/String;

    iget-object v7, v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->uri:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1566
    iget-object v5, v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->prefix:Ljava/lang/String;

    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->uri:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writenamespace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1569
    :cond_4
    iget-object v5, v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->prefix:Ljava/lang/String;

    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->uri:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writenamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    :cond_5
    :goto_2
    iget-object v5, v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->prefix:Ljava/lang/String;

    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->localpart:Ljava/lang/String;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->value:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v4}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writeAttributeWithPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 1578
    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttrNamespace:Ljava/util/HashMap;

    .line 1579
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1582
    :cond_7
    iget-boolean v1, v1, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->isEmpty:Z

    if-eqz v1, :cond_8

    .line 1583
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->pop()Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    .line 1584
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->popContext()V

    .line 1585
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, "/>"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 1587
    :cond_8
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 1590
    :goto_3
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1592
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    .line 1593
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p0, v1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private correctPrefix(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;I)V
    .locals 7

    .line 1614
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    .line 1615
    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    .line 1618
    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 1626
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    .line 1630
    :goto_0
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1631
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    if-eqz v4, :cond_3

    .line 1633
    iget-object v5, v4, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v6, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v5, v6, :cond_3

    .line 1634
    iget-object p0, v4, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object p0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1640
    :cond_4
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    invoke-virtual {v3, v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v3, v2, :cond_6

    const/4 v2, 0x1

    if-ne p2, v2, :cond_5

    :goto_1
    return-void

    :cond_5
    const/16 v4, 0xa

    if-ne p2, v4, :cond_6

    .line 1648
    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->getAttrPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :cond_6
    if-nez v3, :cond_7

    .line 1654
    new-instance p2, Ljava/lang/StringBuffer;

    const-string v2, "zdef"

    invoke-direct {p2, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1657
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fPrefixGen:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1660
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1661
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v2, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 1663
    :cond_7
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p2, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-nez v3, :cond_9

    if-eqz v1, :cond_8

    .line 1668
    invoke-direct {p0, p2, v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->addAttrNamespace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1670
    :cond_8
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    .line 1671
    const-string v2, "xmlns"

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    :goto_3
    move-object v0, p2

    .line 1679
    :cond_a
    iput-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    return-void
.end method

.method private getAttrPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1686
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttrNamespace:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    .line 1687
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fReuse:Z

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    .line 263
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fPrefixGen:Ljava/util/Random;

    .line 264
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    .line 265
    new-instance v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;-><init>(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    .line 266
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    iput-object v1, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->internalContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    .line 269
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const-string v1, "com.amazonaws.javax.xml.stream.isRepairingNamespaces"

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const-string v1, "escapeCharacters"

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->setEscapeCharacters(Z)V

    return-void
.end method

.method private isDefaultNamespace(Ljava/lang/String;)Z
    .locals 1

    .line 1702
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->DEFAULT_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private openStartTag()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1601
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    .line 1602
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private setOutputUsingStream(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fOutputStream:Ljava/io/OutputStream;

    .line 363
    const-string v0, "utf-8"

    if-eqz p2, :cond_1

    .line 364
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    new-instance p2, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;

    invoke-direct {p2, p1}, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    return-void

    .line 368
    :cond_0
    new-instance v0, Lcom/amazonaws/javax/xml/stream/writers/XMLWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/amazonaws/javax/xml/stream/writers/XMLWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    .line 369
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fEncoder:Ljava/nio/charset/CharsetEncoder;

    return-void

    .line 372
    :cond_1
    const-string p2, "file.encoding"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 373
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 374
    new-instance p2, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;

    invoke-direct {p2, p1}, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    return-void

    .line 376
    :cond_2
    new-instance p2, Lcom/amazonaws/javax/xml/stream/writers/XMLWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLWriter;-><init>(Ljava/io/Writer;)V

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    return-void
.end method

.method private setOutputUsingWriter(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    .line 343
    instance-of v0, p1, Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_0

    .line 344
    check-cast p1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->getEncoding()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 345
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fEncoder:Ljava/nio/charset/CharsetEncoder;

    :cond_0
    return-void
.end method

.method private writeAttributeWithPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 621
    const-string v0, ""

    if-eq p1, v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 623
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 626
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 627
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p2, "=\""

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 628
    invoke-direct {p0, p3, p1, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writeXMLContent(Ljava/lang/String;ZZ)V

    .line 631
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private writeXMLContent(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1437
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fEscapeCharacters:Z

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writeXMLContent(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method private writeXMLContent(Ljava/lang/String;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1454
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 1462
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_7

    .line 1465
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1467
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fEncoder:Ljava/nio/charset/CharsetEncoder;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1468
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v4, v0, v1

    invoke-virtual {v3, p1, v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 1471
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v3, "&#x"

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1472
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1473
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    if-eq v2, v3, :cond_5

    const/16 v3, 0x26

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 1494
    :cond_2
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v3, v0, v1

    invoke-virtual {v2, p1, v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 1495
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, "&gt;"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 1480
    :cond_3
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v3, v0, v1

    invoke-virtual {v2, p1, v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 1481
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, "&lt;"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 1487
    :cond_4
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v3, v0, v1

    invoke-virtual {v2, p1, v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 1488
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, "&amp;"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_2

    .line 1501
    :cond_5
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v4, v0, v1

    invoke-virtual {v2, p1, v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 1505
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    if-eqz p3, :cond_6

    .line 1503
    const-string v2, "&quot;"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 1505
    :cond_6
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1514
    :cond_7
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method private writeXMLContent([CIIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1383
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_0
    add-int/2addr p3, p2

    move p4, p2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 1394
    aget-char v0, p1, p2

    .line 1396
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fEncoder:Ljava/nio/charset/CharsetEncoder;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1397
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v2, p2, p4

    invoke-virtual {v1, p1, p4, v2}, Ljava/io/Writer;->write([CII)V

    .line 1400
    iget-object p4, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "&#x"

    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1401
    iget-object p4, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1402
    iget-object p4, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const/16 v0, 0x3b

    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x26

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 1423
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v1, p2, p4

    invoke-virtual {v0, p1, p4, v1}, Ljava/io/Writer;->write([CII)V

    .line 1424
    iget-object p4, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "&gt;"

    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 1409
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v1, p2, p4

    invoke-virtual {v0, p1, p4, v1}, Ljava/io/Writer;->write([CII)V

    .line 1410
    iget-object p4, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "&lt;"

    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 1416
    :cond_4
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v1, p2, p4

    invoke-virtual {v0, p1, p4, v1}, Ljava/io/Writer;->write([CII)V

    .line 1417
    iget-object p4, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "&amp;"

    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p4, p2, 0x1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1432
    :cond_5
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int/2addr p3, p4

    invoke-virtual {p0, p1, p4, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method private writenamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, " xmlns"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1082
    const-string v0, ""

    if-eq p1, v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1087
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1088
    invoke-direct {p0, p2, p1, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writeXMLContent(Ljava/lang/String;ZZ)V

    .line 1092
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canReuse()Z
    .locals 0

    .line 386
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fReuse:Z

    return p0
.end method

.method checkForNull(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V
    .locals 1

    .line 1845
    iget-object p0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    const-string v0, ""

    if-nez p0, :cond_0

    iput-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    .line 1846
    :cond_0
    iget-object p0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez p0, :cond_1

    iput-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 404
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 406
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    .line 410
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fOutputStream:Ljava/io/OutputStream;

    .line 411
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 412
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->clear()V

    .line 414
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->reset()V

    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fReuse:Z

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 2174
    const-string p0, "sjsxp-outputstream"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method correctPrefix(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V
    .locals 3

    .line 1805
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->checkForNull(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 1806
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->checkForNull(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 1808
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v1, p2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v0, p2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1810
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    iget-object v0, p2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1813
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1816
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1817
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    if-eqz v0, :cond_1

    .line 1818
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, p2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v1, v2, :cond_1

    .line 1819
    iget-object p0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object p0, p2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1826
    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "zdef"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1829
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fPrefixGen:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1832
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1833
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1834
    iput-object p1, p2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    .line 1836
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    const/4 v1, 0x0

    .line 1837
    iget-object p2, p2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    const-string v2, "xmlns"

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 0

    .line 2189
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 423
    :try_start_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 425
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2182
    const-string v0, "sjsxp-outputstream"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2183
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fOutputStream:Ljava/io/OutputStream;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEscapeCharacters()Z
    .locals 0

    .line 394
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fEscapeCharacters:Z

    return p0
.end method

.method public getNamespaceContext()Lcom/amazonaws/javax/xml/namespace/NamespaceContext;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    return-object p0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 446
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

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

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->containsProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    const-string v0, "http://java.sun.com/xml/stream/properties/outputstream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fOutputStream:Ljava/io/OutputStream;

    return-object p0

    .line 469
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 463
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "\' is not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    .line 2207
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method isDeclared(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1902
    :goto_0
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 1903
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 1905
    iget-object v4, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v5, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-ne v4, v5, :cond_0

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v4, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v2, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1911
    :cond_1
    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1912
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method removeDuplicateDecls()V
    .locals 6

    const/4 v0, 0x0

    .line 1851
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1852
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 1854
    :goto_1
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1855
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    if-eqz v3, :cond_0

    .line 1858
    iget-object v4, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v5, v3, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1859
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected repair()V
    .locals 8

    .line 1734
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->peek()Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    move-result-object v0

    .line 1735
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->removeDuplicateDecls()V

    const/4 v1, 0x0

    move v2, v1

    .line 1737
    :goto_0
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, ""

    if-ge v2, v3, :cond_3

    .line 1738
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    .line 1739
    iget-object v5, v3, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->prefix:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v3, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->prefix:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v3, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->uri:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->uri:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1740
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->correctPrefix(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1744
    :cond_3
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->isDeclared(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1745
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->prefix:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->uri:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1747
    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->uri:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1748
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v1

    .line 1753
    :cond_5
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 1754
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    .line 1755
    :goto_1
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 1756
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    .line 1757
    iget-object v7, v3, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->prefix:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v6, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->prefix:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1758
    invoke-virtual {p0, v3, v6}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->correctPrefix(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1763
    :cond_7
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->repairNamespaceDecl(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    move v0, v1

    .line 1767
    :goto_2
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 1768
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    .line 1772
    iget-object v3, v2, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->prefix:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->prefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->uri:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->uri:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1773
    invoke-virtual {p0, v2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->repairNamespaceDecl(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    .line 1779
    :goto_3
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 1780
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    if-eqz v2, :cond_a

    .line 1783
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    iget-object v4, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1787
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 1788
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    const/16 v2, 0xa

    .line 1789
    invoke-direct {p0, v0, v2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->correctPrefix(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method repairNamespaceDecl(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V
    .locals 4

    const/4 v0, 0x0

    .line 1877
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1878
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    if-eqz v1, :cond_1

    .line 1881
    iget-object v2, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v3, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v3, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1884
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    iget-object v3, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1888
    iget-object v3, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1889
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1891
    :cond_0
    iget-object v2, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iput-object v2, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->reset(Z)V

    return-void
.end method

.method reset(Z)V
    .locals 2

    .line 292
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fReuse:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fReuse:Z

    .line 298
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 299
    iget-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->clear()V

    .line 303
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->reset()V

    .line 305
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    .line 306
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->userContext:Lcom/amazonaws/javax/xml/namespace/NamespaceContext;

    if-eqz p1, :cond_1

    .line 309
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const-string v0, "com.amazonaws.javax.xml.stream.isRepairingNamespaces"

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    .line 311
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    const-string v0, "escapeCharacters"

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->setEscapeCharacters(Z)V

    :cond_1
    return-void

    .line 293
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "close() Must be called before calling reset()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDefaultNamespace(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 482
    :cond_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz v0, :cond_2

    .line 483
    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->isDefaultNamespace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 487
    :cond_1
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    .line 488
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->DEFAULT_PREFIX:Ljava/lang/String;

    const-string v2, "xmlns"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->DEFAULT_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setEscapeCharacters(Z)V
    .locals 0

    .line 390
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fEscapeCharacters:Z

    return-void
.end method

.method public setNamespaceContext(Lcom/amazonaws/javax/xml/namespace/NamespaceContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 512
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->userContext:Lcom/amazonaws/javax/xml/namespace/NamespaceContext;

    return-void
.end method

.method public setOutput(Lcom/amazonaws/javax/xml/transform/stream/StreamResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->setOutputUsingStream(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void

    .line 329
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->setOutputUsingWriter(Ljava/io/Writer;)V

    return-void

    .line 332
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->getSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 333
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->setOutputUsingStream(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 534
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 535
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 537
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    .line 553
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {v1, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->checkUserNamespaceContext(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 546
    :cond_1
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    .line 547
    const-string v1, "xmlns"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 553
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 531
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "URI cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 527
    :cond_4
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Prefix cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2199
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 559
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_1

    .line 564
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz v0, :cond_0

    .line 565
    new-instance v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    invoke-direct {v0, p0, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;-><init>(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 566
    invoke-virtual {v0, p2, p1, p2, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 574
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 575
    invoke-direct {p0, p2, p1, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writeXMLContent(Ljava/lang/String;ZZ)V

    .line 579
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 560
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Attribute not associated with any element"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 581
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 588
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 597
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 599
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    iget-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 606
    invoke-direct {p0, v0, p2, p3}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writeAttributeWithPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 603
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Prefix cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 608
    :cond_1
    new-instance v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    invoke-direct {v0, p0, p3}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;-><init>(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 609
    invoke-virtual {v0, p3, p2, p3, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 594
    :cond_2
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "NamespaceURI cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 589
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Attribute not associated with any element"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 613
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, " is already bound to "

    const-string v1, "Prefix "

    .line 637
    :try_start_0
    iget-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    .line 650
    iget-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-nez v2, :cond_7

    .line 651
    const-string v2, ""

    if-eqz p1, :cond_5

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 660
    :cond_0
    const-string v2, "xml"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 662
    :cond_1
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v2, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 663
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v2, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 665
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v2, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->containsPrefixInCurrentContext(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 667
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v2, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-ne v2, p2, :cond_2

    goto :goto_0

    .line 670
    :cond_2
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p3, ". Trying to rebind it to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, " is an error."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 675
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    .line 677
    :cond_4
    invoke-direct {p0, p1, p3, p4}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writeAttributeWithPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 652
    :cond_5
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 655
    invoke-direct {p0, v3, p3, p4}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writeAttributeWithPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 653
    :cond_6
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "prefix cannot be null or empty"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz p1, :cond_8

    .line 680
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 683
    :cond_8
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 685
    new-instance v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    invoke-direct {v0, p0, p4}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;-><init>(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v0, p1, p3, v3, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$Attribute;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 647
    :cond_9
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Local name cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 643
    :cond_a
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "NamespaceURI cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 638
    :cond_b
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Attribute not associated with any element"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 690
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeCData(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 700
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 701
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 706
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p1, "]]>"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 697
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "cdata cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 708
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeCharacters(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 714
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 715
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 718
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writeXMLContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 720
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeCharacters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 727
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 728
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 731
    :cond_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fEscapeCharacters:Z

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writeXMLContent([CIIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 733
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeComment(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 739
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 740
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 746
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 749
    :cond_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p1, "-->"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 751
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeDTD(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 757
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 758
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 761
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 763
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeDefaultNamespace(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "xmlns has been already bound to "

    .line 786
    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 793
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v2, :cond_4

    .line 798
    iget-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 799
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    .line 800
    const-string v2, "xmlns"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 807
    :cond_1
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v2, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 809
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v2, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->containsPrefixInCurrentContext(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 811
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v2, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 814
    :cond_2
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ". Rebinding it to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " is an error"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 820
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    .line 823
    invoke-direct {p0, v3, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writenamespace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 794
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Namespace Attribute not associated with any element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 825
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeEmptyElement(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 831
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 832
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 835
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->openStartTag()V

    .line 836
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->push(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    .line 837
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->pushContext()V

    .line 839
    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-nez p1, :cond_1

    .line 840
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 843
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 853
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 855
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    invoke-virtual {p0, v0, p2, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writeEmptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 850
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "NamespaceURI cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "NamespaceURI "

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p1, :cond_0

    .line 871
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v1, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    .line 874
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p1, p3}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 876
    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz p1, :cond_1

    .line 877
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 880
    :cond_1
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->openStartTag()V

    .line 882
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->push(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    .line 883
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->pushContext()V

    .line 885
    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-nez p1, :cond_4

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    .line 894
    const-string p1, ""

    if-eq v2, p1, :cond_2

    .line 895
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 896
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 899
    :cond_2
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 887
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, " has not been bound to any prefix"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void

    .line 867
    :cond_5
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "NamespaceURI cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 863
    :cond_6
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Local Name cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 901
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeEndDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 907
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 908
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 913
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 914
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->pop()Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    move-result-object v0

    .line 915
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->popContext()V

    .line 917
    iget-boolean v1, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->isEmpty:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 920
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, "</"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 922
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->prefix:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->prefix:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 923
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 924
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 927
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->localpart:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 928
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    .line 934
    :catch_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string v0, "No more elements to write"

    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 932
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeEndElement()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 940
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 941
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->pop()Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 950
    iget-boolean v1, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->isEmpty:Z

    if-eqz v1, :cond_1

    return-void

    .line 955
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, "</"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 957
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->prefix:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->prefix:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 959
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    iget-object v2, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 960
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 963
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->localpart:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 965
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->popContext()V

    return-void

    .line 947
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string v0, "No element was found to write"

    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 969
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "No element was found to write: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 967
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeEntityRef(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 977
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 978
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 982
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 983
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 985
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1008
    const-string v0, "xmlns"

    .line 0
    const-string v1, "prefix "

    const-string v2, "Invalid state: start tag is not opened at writeNamespace("

    .line 1009
    const-string v3, ""

    if-nez p2, :cond_0

    move-object p2, v3

    .line 1018
    :cond_0
    :try_start_0
    iget-boolean v4, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v4, :cond_8

    if-eqz p1, :cond_7

    .line 1028
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 1035
    :cond_1
    const-string v2, "xml"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 1038
    :cond_2
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v2, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1039
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v2, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1041
    iget-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    if-eqz v2, :cond_4

    .line 1042
    :try_start_1
    invoke-virtual {v3, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-ne v1, p2, :cond_3

    :goto_0
    return-void

    .line 1048
    :cond_3
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    const/4 v2, 0x0

    .line 1049
    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1057
    :cond_4
    invoke-virtual {v3, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->containsPrefixInCurrentContext(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1059
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne v0, p2, :cond_5

    goto :goto_1

    .line 1063
    :cond_5
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, " has been already bound to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, ". Rebinding it to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, " is an error"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1070
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1071
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writenamespace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1031
    :cond_7
    :goto_2
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writeDefaultNamespace(Ljava/lang/String;)V

    return-void

    .line 1019
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 1074
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeProcessingInstruction(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1098
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 1099
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    :cond_0
    if-eqz p1, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1105
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p1, "?>"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1113
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "PI target cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 1110
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1124
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 1125
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1132
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1134
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1135
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1136
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p1, "?>"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 1129
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "PI target cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 1138
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeStartDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1147
    :try_start_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "<?xml version=\"1.0\" ?>"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1149
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeStartDocument(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1159
    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "<?xml version=\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1167
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1170
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p1, "?>"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 1160
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writeStartDocument()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1172
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1186
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writeStartDocument()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1192
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writeStartDocument(Ljava/lang/String;)V

    return-void

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    instance-of v1, v0, Ljava/io/OutputStreamWriter;

    if-eqz v1, :cond_2

    .line 1199
    check-cast v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->getEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1201
    :cond_2
    instance-of v1, v0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;

    if-eqz v1, :cond_3

    .line 1202
    check-cast v0, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/writers/UTF8OutputStreamWriter;->getEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1204
    :cond_3
    instance-of v1, v0, Lcom/amazonaws/javax/xml/stream/writers/XMLWriter;

    if-eqz v1, :cond_4

    .line 1205
    check-cast v0, Lcom/amazonaws/javax/xml/stream/writers/XMLWriter;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLWriter;->getWriter()Ljava/io/Writer;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->getEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 1208
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1211
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->aliases()Ljava/util/Set;

    move-result-object v1

    .line 1212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_2

    .line 1219
    :cond_7
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Underlying stream encoding \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v0, "\' and input paramter for writeStartDocument() method \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "\' do not match."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1227
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "<?xml version=\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    const-string v0, ""

    if-eqz p2, :cond_a

    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 1232
    :cond_9
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 1230
    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "1.0"

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1235
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 1236
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "\" encoding=\""

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1237
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1240
    :cond_b
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p1, "\"?>"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1242
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeStartElement(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1256
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 1257
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 1260
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->openStartTag()V

    .line 1261
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->push(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    .line 1262
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->pushContext()V

    .line 1264
    iget-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz p1, :cond_1

    return-void

    .line 1268
    :cond_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 1253
    :cond_2
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Local Name cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1270
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 1289
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1293
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-nez v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1297
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1301
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1286
    :cond_2
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "NamespaceURI cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1282
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Local Name cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p2, :cond_b

    if-eqz p3, :cond_a

    .line 1321
    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1323
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Prefix cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1327
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_2

    .line 1328
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 1331
    :cond_2
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->openStartTag()V

    .line 1332
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p3}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_3

    .line 1335
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p3, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v2, p1

    .line 1338
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->push(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    .line 1339
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->pushContext()V

    .line 1341
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    invoke-virtual {p1, v5}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    .line 1344
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1346
    :cond_4
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p2, v2, v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1350
    :cond_5
    iget-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz p2, :cond_8

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    .line 1351
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 1356
    :cond_6
    new-instance p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    .line 1357
    const-string p2, "xmlns"

    const/4 p3, 0x0

    invoke-virtual {p1, v2, p2, p3, v5}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void

    :cond_8
    if-eqz v2, :cond_9

    .line 1364
    const-string p1, ""

    if-eq v2, p1, :cond_9

    .line 1365
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1366
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1369
    :cond_9
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 1318
    :cond_a
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "NamespaceURI cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1314
    :cond_b
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Local Name cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1372
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
