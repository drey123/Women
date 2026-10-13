.class public Lcom/amazonaws/javax/xml/transform/sax/SAXSource;
.super Ljava/lang/Object;
.source "SAXSource.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/transform/Source;


# static fields
.field public static final FEATURE:Ljava/lang/String; = "http://javax.xml.transform.sax.SAXSource/feature"


# instance fields
.field private inputSource:Lorg/xml/sax/InputSource;

.field private reader:Lorg/xml/sax/XMLReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/sax/SAXSource;->inputSource:Lorg/xml/sax/InputSource;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;Lorg/xml/sax/InputSource;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/sax/SAXSource;->reader:Lorg/xml/sax/XMLReader;

    .line 97
    iput-object p2, p0, Lcom/amazonaws/javax/xml/transform/sax/SAXSource;->inputSource:Lorg/xml/sax/InputSource;

    return-void
.end method

.method public static sourceToInputSource(Lcom/amazonaws/javax/xml/transform/Source;)Lorg/xml/sax/InputSource;
    .locals 2

    .line 211
    instance-of v0, p0, Lcom/amazonaws/javax/xml/transform/sax/SAXSource;

    if-eqz v0, :cond_0

    .line 212
    check-cast p0, Lcom/amazonaws/javax/xml/transform/sax/SAXSource;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/transform/sax/SAXSource;->getInputSource()Lorg/xml/sax/InputSource;

    move-result-object p0

    return-object p0

    .line 213
    :cond_0
    instance-of v0, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;

    if-eqz v0, :cond_1

    .line 214
    check-cast p0, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;

    .line 215
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    .line 218
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->getReader()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    .line 219
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->getPublicId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getInputSource()Lorg/xml/sax/InputSource;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/sax/SAXSource;->inputSource:Lorg/xml/sax/InputSource;

    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/sax/SAXSource;->inputSource:Lorg/xml/sax/InputSource;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/sax/SAXSource;->reader:Lorg/xml/sax/XMLReader;

    return-object p0
.end method

.method public setInputSource(Lorg/xml/sax/InputSource;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/sax/SAXSource;->inputSource:Lorg/xml/sax/InputSource;

    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/amazonaws/javax/xml/transform/sax/SAXSource;->inputSource:Lorg/xml/sax/InputSource;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/sax/SAXSource;->inputSource:Lorg/xml/sax/InputSource;

    return-void

    .line 171
    :cond_0
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public setXMLReader(Lorg/xml/sax/XMLReader;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/sax/SAXSource;->reader:Lorg/xml/sax/XMLReader;

    return-void
.end method
