.class public Lcom/amazonaws/javax/xml/transform/stax/StAXResult;
.super Ljava/lang/Object;
.source "StAXResult.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/transform/Result;


# static fields
.field public static final FEATURE:Ljava/lang/String; = "http://javax.xml.transform.stax.StAXResult/feature"


# instance fields
.field private systemId:Ljava/lang/String;

.field private xmlEventWriter:Lcom/amazonaws/javax/xml/stream/XMLEventWriter;

.field private xmlStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLEventWriter;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXResult;->xmlEventWriter:Lcom/amazonaws/javax/xml/stream/XMLEventWriter;

    .line 86
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXResult;->xmlStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    .line 89
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXResult;->systemId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 111
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXResult;->xmlEventWriter:Lcom/amazonaws/javax/xml/stream/XMLEventWriter;

    return-void

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "StAXResult(XMLEventWriter) with XMLEventWriter == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXResult;->xmlEventWriter:Lcom/amazonaws/javax/xml/stream/XMLEventWriter;

    .line 86
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXResult;->xmlStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    .line 89
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXResult;->systemId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 134
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXResult;->xmlStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    return-void

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "StAXResult(XMLStreamWriter) with XMLStreamWriter == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getSystemId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getXMLEventWriter()Lcom/amazonaws/javax/xml/stream/XMLEventWriter;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXResult;->xmlEventWriter:Lcom/amazonaws/javax/xml/stream/XMLEventWriter;

    return-object p0
.end method

.method public getXMLStreamWriter()Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/stax/StAXResult;->xmlStreamWriter:Lcom/amazonaws/javax/xml/stream/XMLStreamWriter;

    return-object p0
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 0

    .line 186
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "StAXResult#setSystemId(systemId) cannot set the system identifier for a StAXResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
