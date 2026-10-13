.class public Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;
.super Lcom/amazonaws/javax/xml/stream/events/DummyEvent;
.source "EndElementEvent.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/events/EndElement;


# instance fields
.field fNamespaces:Ljava/util/List;

.field fQName:Lcom/amazonaws/javax/xml/namespace/QName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->fNamespaces:Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/namespace/QName;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->fNamespaces:Ljava/util/List;

    .line 81
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    .line 82
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-direct {v0, p2, p3, p1}, Lcom/amazonaws/javax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;-><init>(Lcom/amazonaws/javax/xml/namespace/QName;)V

    return-void
.end method


# virtual methods
.method addNamespace(Lcom/amazonaws/javax/xml/stream/events/Namespace;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 122
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->fNamespaces:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getName()Lcom/amazonaws/javax/xml/namespace/QName;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    return-object p0
.end method

.method public getNamespaces()Ljava/util/Iterator;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->fNamespaces:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;

    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;-><init>()V

    return-object p0
.end method

.method protected init()V
    .locals 1

    const/4 v0, 0x2

    .line 71
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->setEventType(I)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->fNamespaces:Ljava/util/List;

    return-void
.end method

.method public nameAsString()Ljava/lang/String;
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 135
    :cond_0
    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    .line 135
    const-string v2, "\']:"

    const-string v3, "[\'"

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setName(Lcom/amazonaws/javax/xml/namespace/QName;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->nameAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 100
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x3a

    .line 101
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/EndElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p0, 0x3e

    .line 104
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method
