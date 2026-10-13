.class public Lcom/amazonaws/javax/xml/stream/events/NamedEvent;
.super Lcom/amazonaws/javax/xml/stream/events/DummyEvent;
.source "NamedEvent.java"


# instance fields
.field private name:Lcom/amazonaws/javax/xml/namespace/QName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/namespace/QName;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/NamedEvent;->name:Lcom/amazonaws/javax/xml/namespace/QName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    .line 63
    new-instance v0, Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-direct {v0, p2, p3, p1}, Lcom/amazonaws/javax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/NamedEvent;->name:Lcom/amazonaws/javax/xml/namespace/QName;

    return-void
.end method


# virtual methods
.method public getName()Lcom/amazonaws/javax/xml/namespace/QName;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/NamedEvent;->name:Lcom/amazonaws/javax/xml/namespace/QName;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/NamedEvent;->name:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/NamedEvent;->name:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nameAsString()Ljava/lang/String;
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/NamedEvent;->name:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/events/NamedEvent;->name:Lcom/amazonaws/javax/xml/namespace/QName;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/events/NamedEvent;->name:Lcom/amazonaws/javax/xml/namespace/QName;

    .line 82
    const-string v2, "\']:"

    const-string v3, "[\'"

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/NamedEvent;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/NamedEvent;->name:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/NamedEvent;->name:Lcom/amazonaws/javax/xml/namespace/QName;

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

    .line 76
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/NamedEvent;->name:Lcom/amazonaws/javax/xml/namespace/QName;

    return-void
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/NamedEvent;->nameAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
