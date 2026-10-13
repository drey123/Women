.class public Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;
.super Ljava/lang/Object;
.source "XMLDOMWriterImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;


# static fields
.field static synthetic class$java$lang$String:Ljava/lang/Class;


# instance fields
.field private currentNode:Lorg/w3c/dom/Node;

.field private depth:I

.field private mXmlVersion:Ljava/lang/reflect/Method;

.field private namespaceContext:Lorg/xml/sax/helpers/NamespaceSupport;

.field private needContextPop:[Z

.field private node:Lorg/w3c/dom/Node;

.field private ownerDoc:Lorg/w3c/dom/Document;

.field private resizeValue:I

.field private stringBuffer:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/transform/dom/DOMResult;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    .line 80
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    .line 81
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->node:Lorg/w3c/dom/Node;

    .line 82
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->namespaceContext:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 83
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->mXmlVersion:Ljava/lang/reflect/Method;

    .line 84
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->needContextPop:[Z

    .line 85
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->stringBuffer:Ljava/lang/StringBuffer;

    const/16 v0, 0x14

    .line 86
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->resizeValue:I

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    .line 94
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->getNode()Lorg/w3c/dom/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->node:Lorg/w3c/dom/Node;

    .line 95
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    .line 99
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->node:Lorg/w3c/dom/Node;

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    .line 96
    check-cast v0, Lorg/w3c/dom/Document;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    .line 97
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    .line 100
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->node:Lorg/w3c/dom/Node;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    .line 102
    :goto_0
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->getDLThreeMethods()V

    .line 103
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->stringBuffer:Ljava/lang/StringBuffer;

    .line 104
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->resizeValue:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->needContextPop:[Z

    .line 105
    new-instance p1, Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-direct {p1}, Lorg/xml/sax/helpers/NamespaceSupport;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->namespaceContext:Lorg/xml/sax/helpers/NamespaceSupport;

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 110
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private getDLThreeMethods()V
    .locals 6

    const/4 v0, 0x0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setXmlVersion"

    sget-object v3, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->class$java$lang$String:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "java.lang.String"

    invoke-static {v3}, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->class$java$lang$String:Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->mXmlVersion:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 116
    :catch_0
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->mXmlVersion:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 113
    :catch_1
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->mXmlVersion:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method

.method private getNode()Lorg/w3c/dom/Node;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    .line 745
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private getQName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->stringBuffer:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 737
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->stringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 738
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->stringBuffer:Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 739
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->stringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 740
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->stringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    return-void
.end method

.method public getNamespaceContext()Lcom/amazonaws/javax/xml/namespace/NamespaceContext;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 153
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->namespaceContext:Lorg/xml/sax/helpers/NamespaceSupport;

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Lorg/xml/sax/helpers/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 166
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setDefaultNamespace(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->namespaceContext:Lorg/xml/sax/helpers/NamespaceSupport;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lorg/xml/sax/helpers/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->needContextPop:[Z

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    aget-boolean v0, p1, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 177
    aput-boolean v0, p1, p0

    :cond_0
    return-void
.end method

.method public setNamespaceContext(Lcom/amazonaws/javax/xml/namespace/NamespaceContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 187
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->namespaceContext:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0, p1, p2}, Lorg/xml/sax/helpers/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->needContextPop:[Z

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    aget-boolean p2, p1, p0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 202
    aput-boolean p2, p1, p0

    :cond_0
    return-void

    .line 198
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Prefix cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    .line 216
    invoke-interface {p1, p2}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 217
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    return-void

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "Current DOM Node type  is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p2, "and does not allow attributes to be set "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 241
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->namespaceContext:Lorg/xml/sax/helpers/NamespaceSupport;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1}, Lorg/xml/sax/helpers/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 251
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 254
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->getQName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 256
    :goto_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    .line 257
    invoke-interface {p1, p3}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 258
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    return-void

    .line 246
    :cond_2
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "Namespace URI "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "is not bound to any prefix"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 239
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Local name cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_4
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "NamespaceURI cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 261
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "Current DOM Node type  is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p2, "and does not allow attributes to be set "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 286
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->getQName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 292
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {p1, p2, p3}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    .line 293
    invoke-interface {p1, p4}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 294
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    return-void

    .line 283
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "prefix cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 280
    :cond_2
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Local name cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 277
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "NamespaceURI cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 297
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "Current DOM Node type  is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p2, "and does not allow attributes to be set "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeCData(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object p1

    .line 314
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->getNode()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    .line 310
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "CDATA cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeCharacters(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    .line 325
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public writeCharacters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    .line 339
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public writeComment(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p1

    .line 350
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->getNode()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public writeDTD(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 359
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public writeDefaultNamespace(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    .line 373
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 370
    check-cast p0, Lorg/w3c/dom/Element;

    const-string v0, "http://www.w3.org/2000/xmlns/"

    const-string v1, "xmlns"

    invoke-interface {p0, v0, v1, p1}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 373
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Current DOM Node type  is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "and does not allow attributes to be set "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeEmptyElement(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    if-eqz v0, :cond_1

    .line 385
    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 386
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    .line 389
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 412
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->namespaceContext:Lorg/xml/sax/helpers/NamespaceSupport;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0, p1}, Lorg/xml/sax/helpers/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 419
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 423
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->getQName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 426
    :goto_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 427
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    if-eqz p2, :cond_2

    .line 428
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    .line 430
    :cond_2
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    .line 416
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "Namespace URI "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "is not bound to any prefix"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 409
    :cond_4
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Local name cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 406
    :cond_5
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "NamespaceURI cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 455
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->getQName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 460
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {p1, p3, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 461
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    if-eqz p2, :cond_1

    .line 462
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    .line 464
    :cond_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    .line 452
    :cond_2
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Prefix cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 449
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Local name cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 446
    :cond_4
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "NamespaceURI cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public writeEndDocument()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    const/4 v0, 0x0

    move v1, v0

    .line 477
    :goto_0
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    if-ge v1, v2, :cond_1

    .line 478
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->needContextPop:[Z

    aget-boolean v4, v3, v2

    if-eqz v4, :cond_0

    .line 479
    aput-boolean v0, v3, v2

    .line 480
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->namespaceContext:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v2}, Lorg/xml/sax/helpers/NamespaceSupport;->popContext()V

    .line 482
    :cond_0
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 484
    :cond_1
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    return-void
.end method

.method public writeEndElement()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 494
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    goto :goto_0

    .line 496
    :cond_0
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    .line 498
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->needContextPop:[Z

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 499
    aput-boolean v2, v0, v1

    .line 500
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->namespaceContext:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->popContext()V

    .line 502
    :cond_1
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    return-void
.end method

.method public writeEntityRef(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createEntityReference(Ljava/lang/String;)Lorg/w3c/dom/EntityReference;

    move-result-object p1

    .line 512
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 534
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "xmlns"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->getQName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 540
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    check-cast p0, Lorg/w3c/dom/Element;

    const-string p1, "http://www.w3.org/2000/xmlns/"

    invoke-interface {p0, p1, v1, p2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 529
    :cond_1
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "NamespaceURI cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 525
    :cond_2
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "prefix cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeProcessingInstruction(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lorg/w3c/dom/Document;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;

    move-result-object p1

    .line 553
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    .line 550
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Target cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 566
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Document;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;

    move-result-object p1

    .line 567
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    .line 564
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Target cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeStartDocument()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->mXmlVersion:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 578
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "1.0"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 583
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 581
    new-instance v0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeStartDocument(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->mXmlVersion:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 596
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 601
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 599
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 614
    :try_start_0
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->mXmlVersion:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_0

    .line 615
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 620
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 618
    new-instance p1, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeStartElement(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    if-eqz v0, :cond_1

    .line 632
    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 633
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    .line 634
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 638
    :goto_0
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    .line 640
    :cond_1
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->needContextPop:[Z

    iget v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    .line 641
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->namespaceContext:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p1}, Lorg/xml/sax/helpers/NamespaceSupport;->pushContext()V

    .line 643
    :cond_2
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 664
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->namespaceContext:Lorg/xml/sax/helpers/NamespaceSupport;

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {v0, p1}, Lorg/xml/sax/helpers/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 671
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 674
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->getQName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 677
    :goto_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 679
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    if-eqz p2, :cond_2

    .line 680
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_2

    .line 682
    :cond_2
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 684
    :goto_2
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    goto :goto_3

    .line 668
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "Namespace URI "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "is not bound to any prefix"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 661
    :cond_4
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Local name cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 658
    :cond_5
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "NamespaceURI cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 686
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->needContextPop:[Z

    iget p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_7

    .line 687
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->namespaceContext:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p1}, Lorg/xml/sax/helpers/NamespaceSupport;->pushContext()V

    .line 689
    :cond_7
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 713
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 716
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->getQName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 719
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {p1, p3, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 721
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    if-eqz p2, :cond_1

    .line 722
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 724
    :cond_1
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 726
    :goto_1
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->currentNode:Lorg/w3c/dom/Node;

    .line 727
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->needContextPop:[Z

    iget p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_2

    .line 728
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->namespaceContext:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p1}, Lorg/xml/sax/helpers/NamespaceSupport;->pushContext()V

    .line 730
    :cond_2
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLDOMWriterImpl;->depth:I

    return-void

    .line 710
    :cond_3
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Prefix cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 707
    :cond_4
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "Local name cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 704
    :cond_5
    new-instance p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;

    const-string p1, "NamespaceURI cannot be null"

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method
