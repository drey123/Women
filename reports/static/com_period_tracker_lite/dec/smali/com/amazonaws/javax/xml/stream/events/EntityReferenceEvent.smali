.class public Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;
.super Lcom/amazonaws/javax/xml/stream/events/DummyEvent;
.source "EntityReferenceEvent.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/events/EntityReference;


# instance fields
.field private fEntityDeclaration:Lcom/amazonaws/javax/xml/stream/events/EntityDeclaration;

.field private fEntityName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/events/EntityDeclaration;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;->init()V

    .line 64
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;->fEntityName:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;->fEntityDeclaration:Lcom/amazonaws/javax/xml/stream/events/EntityDeclaration;

    return-void
.end method


# virtual methods
.method public getDeclaration()Lcom/amazonaws/javax/xml/stream/events/EntityDeclaration;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;->fEntityDeclaration:Lcom/amazonaws/javax/xml/stream/events/EntityDeclaration;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;->fEntityName:Ljava/lang/String;

    return-object p0
.end method

.method protected init()V
    .locals 1

    const/16 v0, 0x9

    .line 92
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;->setEventType(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;->fEntityDeclaration:Lcom/amazonaws/javax/xml/stream/events/EntityDeclaration;

    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/EntityDeclaration;->getReplacementText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    const-string v0, ""

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "&"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, ";=\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    .line 82
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 83
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/EntityReferenceEvent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p0, 0x3b

    .line 84
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method
