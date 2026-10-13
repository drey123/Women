.class interface abstract Lorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;
.super Ljava/lang/Object;
.source "WebPChunkType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/webp/WebPChunkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ChunkConstructor"
.end annotation


# virtual methods
.method public abstract make(II[B)Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation
.end method
