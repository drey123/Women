.class Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;
.super Ljava/lang/Object;
.source "XMLStreamWriterImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/namespace/NamespaceContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NamespaceContextImpl"
.end annotation


# instance fields
.field internalContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

.field private final synthetic this$0:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;

.field userContext:Lcom/amazonaws/javax/xml/namespace/NamespaceContext;


# direct methods
.method constructor <init>(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;)V
    .locals 0

    .line 2068
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->this$0:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2070
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->userContext:Lcom/amazonaws/javax/xml/namespace/NamespaceContext;

    .line 2073
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->internalContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    return-void
.end method


# virtual methods
.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 2079
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->this$0:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;

    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->access$000(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;)Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2082
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->internalContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    if-eqz v0, :cond_1

    .line 2083
    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 2090
    :cond_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->userContext:Lcom/amazonaws/javax/xml/namespace/NamespaceContext;

    if-eqz p0, :cond_2

    .line 2091
    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 2103
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->this$0:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;

    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->access$000(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;)Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2106
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->internalContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    if-eqz v0, :cond_1

    .line 2107
    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 2114
    :cond_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->userContext:Lcom/amazonaws/javax/xml/namespace/NamespaceContext;

    if-eqz p0, :cond_2

    .line 2115
    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 3

    if-eqz p1, :cond_0

    .line 2126
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->this$0:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;

    invoke-static {v0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->access$000(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;)Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2129
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->userContext:Lcom/amazonaws/javax/xml/namespace/NamespaceContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2130
    invoke-interface {v0, p1}, Lcom/amazonaws/javax/xml/namespace/NamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2133
    :goto_0
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->internalContext:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    if-eqz v2, :cond_2

    .line 2134
    invoke-virtual {v2, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getPrefixes(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 2140
    new-instance p0, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;-><init>(Ljava/util/Iterator;)V

    return-object p0

    :cond_4
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 2144
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 2148
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->this$0:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->access$000(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;)Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2151
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2152
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2156
    :cond_7
    new-instance p0, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;-><init>(Ljava/util/Iterator;)V

    return-object p0

    .line 2159
    :cond_8
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->this$0:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;

    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;->access$100(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;)Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;

    move-result-object p0

    return-object p0
.end method
