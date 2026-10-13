.class public Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;
.super Ljava/lang/Object;
.source "SimpleImageTranscoderFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mMaxBitmapSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;->mMaxBitmapSize:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 1

    .line 1
    new-instance p1, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;->mMaxBitmapSize:I

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
