.class public final Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkXml;
.super Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;
.source "WebPChunkXml.java"


# instance fields
.field private final xml:Ljava/lang/String;


# direct methods
.method public constructor <init>(II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;-><init>(II[B)V

    .line 53
    new-instance p1, Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkXml;->xml:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getXml()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkXml;->xml:Ljava/lang/String;

    return-object v0
.end method
