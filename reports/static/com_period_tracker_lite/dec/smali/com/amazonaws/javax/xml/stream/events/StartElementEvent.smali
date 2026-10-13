.class public Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;
.super Lcom/amazonaws/javax/xml/stream/events/DummyEvent;
.source "StartElementEvent.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/events/StartElement;


# instance fields
.field private fAttributes:Ljava/util/Map;

.field private fNamespaceContext:Lcom/amazonaws/javax/xml/namespace/NamespaceContext;

.field private fNamespaces:Ljava/util/List;

.field private fQName:Lcom/amazonaws/javax/xml/namespace/QName;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/namespace/QName;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fNamespaceContext:Lcom/amazonaws/javax/xml/namespace/NamespaceContext;

    .line 78
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    .line 79
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/events/StartElement;)V
    .locals 1

    .line 83
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/StartElement;->getName()Lcom/amazonaws/javax/xml/namespace/QName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;-><init>(Lcom/amazonaws/javax/xml/namespace/QName;)V

    .line 84
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/StartElement;->getAttributes()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->addAttributes(Ljava/util/Iterator;)V

    .line 85
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/StartElement;->getNamespaces()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->addNamespaceAttributes(Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-direct {v0, p2, p3, p1}, Lcom/amazonaws/javax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;-><init>(Lcom/amazonaws/javax/xml/namespace/QName;)V

    return-void
.end method


# virtual methods
.method addAttribute(Lcom/amazonaws/javax/xml/stream/events/Attribute;)V
    .locals 1

    .line 195
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/Attribute;->isNamespace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fNamespaces:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fAttributes:Ljava/util/Map;

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/events/Attribute;->getName()Lcom/amazonaws/javax/xml/namespace/QName;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method addAttributes(Ljava/util/Iterator;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/events/Attribute;

    .line 207
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fAttributes:Ljava/util/Map;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/Attribute;->getName()Lcom/amazonaws/javax/xml/namespace/QName;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method addNamespaceAttribute(Lcom/amazonaws/javax/xml/stream/events/Namespace;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fNamespaces:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addNamespaceAttributes(Ljava/util/Iterator;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/events/Namespace;

    .line 222
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fNamespaces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getAttributeByName(Lcom/amazonaws/javax/xml/namespace/QName;)Lcom/amazonaws/javax/xml/stream/events/Attribute;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fAttributes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/events/Attribute;

    return-object p0
.end method

.method public getAttributes()Ljava/util/Iterator;
    .locals 1

    .line 103
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fAttributes:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 104
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 105
    new-instance v0, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 107
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;

    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;-><init>()V

    return-object p0
.end method

.method public getName()Lcom/amazonaws/javax/xml/namespace/QName;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceContext()Lcom/amazonaws/javax/xml/namespace/NamespaceContext;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fNamespaceContext:Lcom/amazonaws/javax/xml/namespace/NamespaceContext;

    return-object p0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->getNamespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->getNamespace()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fNamespaceContext:Lcom/amazonaws/javax/xml/namespace/NamespaceContext;

    if-eqz p0, :cond_1

    .line 132
    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNamespaces()Ljava/util/Iterator;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fNamespaces:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fNamespaces:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 114
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;

    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/util/ReadOnlyIterator;-><init>()V

    return-object p0
.end method

.method protected init()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->setEventType(I)V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fAttributes:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fNamespaces:Ljava/util/List;

    return-void
.end method

.method public nameAsString()Ljava/lang/String;
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    .line 166
    const-string v2, "\']:"

    const-string v3, "[\'"

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

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

    .line 99
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    return-void
.end method

.method public setNamespaceContext(Lcom/amazonaws/javax/xml/namespace/NamespaceContext;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fNamespaceContext:Lcom/amazonaws/javax/xml/namespace/NamespaceContext;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 137
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->nameAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fAttributes:Ljava/util/Map;

    const-string v2, " "

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->getAttributes()Ljava/util/Iterator;

    move-result-object v1

    .line 142
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/javax/xml/stream/events/Attribute;

    .line 144
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->fNamespaces:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/javax/xml/stream/events/Namespace;

    .line 153
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 156
    :cond_1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/StartElementEvent;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
