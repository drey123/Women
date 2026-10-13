.class public final synthetic Lorg/apache/commons/imaging/formats/webp/WebPChunkType$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/imaging/formats/webp/WebPChunkType$ChunkConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final make(II[B)Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;
    .locals 1

    .line 0
    new-instance v0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkExif;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkExif;-><init>(II[B)V

    check-cast v0, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;

    return-object v0
.end method
