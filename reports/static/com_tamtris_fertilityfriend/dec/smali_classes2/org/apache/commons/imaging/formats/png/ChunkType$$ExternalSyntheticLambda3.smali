.class public final synthetic Lorg/apache/commons/imaging/formats/png/ChunkType$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/imaging/formats/png/ChunkType$ChunkConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final make(III[B)Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;
    .locals 1

    .line 0
    new-instance v0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkGama;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkGama;-><init>(III[B)V

    check-cast v0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    return-object v0
.end method
