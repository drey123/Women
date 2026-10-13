.class public Lcom/amazonaws/javax/xml/stream/EventFilterSupport;
.super Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;
.source "EventFilterSupport.java"


# instance fields
.field fEventFilter:Lcom/amazonaws/javax/xml/stream/EventFilter;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLEventReader;Lcom/amazonaws/javax/xml/stream/EventFilter;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;-><init>()V

    .line 61
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/EventFilterSupport;->setParent(Lcom/amazonaws/javax/xml/stream/XMLEventReader;)V

    .line 62
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/EventFilterSupport;->fEventFilter:Lcom/amazonaws/javax/xml/stream/EventFilter;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/EventFilterSupport;->peek()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object p0
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/EventFilterSupport;->nextEvent()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object p0
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 69
    :catch_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextEvent()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 82
    invoke-super {p0}, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-super {p0}, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->nextEvent()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/EventFilterSupport;->fEventFilter:Lcom/amazonaws/javax/xml/stream/EventFilter;

    invoke-interface {v1, v0}, Lcom/amazonaws/javax/xml/stream/EventFilter;->accept(Lcom/amazonaws/javax/xml/stream/events/XMLEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/EventFilterSupport;->nextEvent()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object p0

    return-object p0

    .line 94
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextTag()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 99
    invoke-super {p0}, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-super {p0}, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->nextTag()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/EventFilterSupport;->fEventFilter:Lcom/amazonaws/javax/xml/stream/EventFilter;

    invoke-interface {v1, v0}, Lcom/amazonaws/javax/xml/stream/EventFilter;->accept(Lcom/amazonaws/javax/xml/stream/events/XMLEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/EventFilterSupport;->nextTag()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object p0

    return-object p0

    .line 109
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public peek()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 115
    invoke-super {p0}, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->peek()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/EventFilterSupport;->fEventFilter:Lcom/amazonaws/javax/xml/stream/EventFilter;

    invoke-interface {v1, v0}, Lcom/amazonaws/javax/xml/stream/EventFilter;->accept(Lcom/amazonaws/javax/xml/stream/events/XMLEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 123
    :cond_1
    invoke-super {p0}, Lcom/amazonaws/javax/xml/stream/util/EventReaderDelegate;->next()Ljava/lang/Object;

    .line 124
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/EventFilterSupport;->peek()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object p0

    return-object p0
.end method
