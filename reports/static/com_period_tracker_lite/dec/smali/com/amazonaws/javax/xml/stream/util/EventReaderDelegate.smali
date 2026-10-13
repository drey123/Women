.class public Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;
.super Ljava/lang/Object;
.source "EventReaderDelegate.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/XMLEventReader;


# instance fields
.field private reader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLEventReader;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->reader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->reader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReader;->close()V

    return-void
.end method

.method public getElementText()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 124
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->reader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReader;->getElementText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Lcom/amazonaws/javax/xml/stream/XMLEventReader;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->reader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->reader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLEventReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->reader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReader;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->reader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReader;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public nextEvent()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->reader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReader;->nextEvent()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object p0

    return-object p0
.end method

.method public nextTag()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 130
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->reader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReader;->nextTag()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object p0

    return-object p0
.end method

.method public peek()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->reader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReader;->peek()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->reader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/XMLEventReader;->remove()V

    return-void
.end method

.method public setParent(Lcom/amazonaws/javax/xml/stream/XMLEventReader;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->reader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    return-void
.end method
