.class public Lcom/amazonaws/javax/xml/transform/stream/StreamSource;
.super Ljava/lang/Object;
.source "StreamSource.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/transform/Source;


# static fields
.field public static final FEATURE:Ljava/lang/String; = "http://javax.xml.transform.stream.StreamSource/feature"


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field private publicId:Ljava/lang/String;

.field private reader:Ljava/io/Reader;

.field private systemId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->setSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->setInputStream(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->setInputStream(Ljava/io/InputStream;)V

    .line 113
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->setSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->setReader(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->setReader(Ljava/io/Reader;)V

    .line 143
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->setSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->systemId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->publicId:Ljava/lang/String;

    return-object p0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->reader:Ljava/io/Reader;

    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->systemId:Ljava/lang/String;

    return-object p0
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->publicId:Ljava/lang/String;

    return-void
.end method

.method public setReader(Ljava/io/Reader;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->reader:Ljava/io/Reader;

    return-void
.end method

.method public setSystemId(Ljava/io/File;)V
    .locals 0

    .line 275
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->systemId:Ljava/lang/String;

    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamSource;->systemId:Ljava/lang/String;

    return-void
.end method
