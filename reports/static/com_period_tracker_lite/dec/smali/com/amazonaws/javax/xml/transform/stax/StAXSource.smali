.class public Lcom/amazonaws/javax/xml/transform/stax/StAXSource;
.super Ljava/lang/Object;
.source "StAXSource.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/transform/Source;


# static fields
.field public static final FEATURE:Ljava/lang/String; = "http://javax.xml.transform.stax.StAXSource/feature"


# instance fields
.field private systemId:Ljava/lang/String;

.field private xmlEventReader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

.field private xmlStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLEventReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXSource;->xmlEventReader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    .line 87
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXSource;->xmlStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    .line 90
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXSource;->systemId:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 128
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLEventReader;->peek()Lcom/amazonaws/javax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "StAXSource(XMLEventReader) with XMLEventReader not in XMLStreamConstants.START_DOCUMENT or XMLStreamConstants.START_ELEMENT state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXSource;->xmlEventReader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    .line 139
    invoke-interface {v0}, Lcom/amazonaws/javax/xml/stream/events/XMLEvent;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXSource;->systemId:Ljava/lang/String;

    return-void

    .line 118
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "StAXSource(XMLEventReader) with XMLEventReader == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V
    .locals 2

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXSource;->xmlEventReader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    .line 87
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXSource;->xmlStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    .line 90
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXSource;->systemId:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 169
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getEventType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "StAXSource(XMLStreamReader) with XMLStreamReadernot in XMLStreamConstants.START_DOCUMENT or XMLStreamConstants.START_ELEMENT state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 178
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXSource;->xmlStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    .line 179
    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamReader;->getLocation()Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazonaws/javax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXSource;->systemId:Ljava/lang/String;

    return-void

    .line 165
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "StAXSource(XMLStreamReader) with XMLStreamReader == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getSystemId()Ljava/lang/String;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXSource;->systemId:Ljava/lang/String;

    return-object p0
.end method

.method public getXMLEventReader()Lcom/amazonaws/javax/xml/stream/XMLEventReader;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXSource;->xmlEventReader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    return-object p0
.end method

.method public getXMLStreamReader()Lcom/amazonaws/javax/xml/stream/XMLStreamReader;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXSource;->xmlStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    return-object p0
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 0

    .line 231
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "StAXSource#setSystemId(systemId) cannot set the system identifier for a StAXSource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
