.class public Lcom/amazonaws/javax/xml/transform/stream/StreamResult;
.super Ljava/lang/Object;
.source "StreamResult.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/transform/Result;


# static fields
.field public static final FEATURE:Ljava/lang/String; = "http://javax.xml.transform.stream.StreamResult/feature"


# instance fields
.field private outputStream:Ljava/io/OutputStream;

.field private systemId:Ljava/lang/String;

.field private writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->setSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->setOutputStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->setWriter(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->systemId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->outputStream:Ljava/io/OutputStream;

    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->systemId:Ljava/lang/String;

    return-object p0
.end method

.method public getWriter()Ljava/io/Writer;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->writer:Ljava/io/Writer;

    return-object p0
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public setSystemId(Ljava/io/File;)V
    .locals 0

    .line 186
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->systemId:Ljava/lang/String;

    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->systemId:Ljava/lang/String;

    return-void
.end method

.method public setWriter(Ljava/io/Writer;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/stream/StreamResult;->writer:Ljava/io/Writer;

    return-void
.end method
