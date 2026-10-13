.class public Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;
.super Ljava/lang/Object;
.source "StaxXMLInputSource.java"


# instance fields
.field fEventReader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

.field fInputSource:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

.field fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLEventReader;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;->fEventReader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLStreamReader;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;->fInputSource:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    return-void
.end method


# virtual methods
.method public getXMLEventReader()Lcom/amazonaws/javax/xml/stream/XMLEventReader;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;->fEventReader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    return-object p0
.end method

.method public getXMLInputSource()Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;->fInputSource:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLInputSource;

    return-object p0
.end method

.method public getXMLStreamReader()Lcom/amazonaws/javax/xml/stream/XMLStreamReader;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    return-object p0
.end method

.method public hasXMLStreamOrXMLEventReader()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;->fStreamReader:Lcom/amazonaws/javax/xml/stream/XMLStreamReader;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/StaxXMLInputSource;->fEventReader:Lcom/amazonaws/javax/xml/stream/XMLEventReader;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
