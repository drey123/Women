.class public Lorg/tensorflow/lite/schema/ReverseSequenceOptionsT;
.super Ljava/lang/Object;
.source "ReverseSequenceOptionsT.java"


# instance fields
.field private batchDim:I

.field private seqDim:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/tensorflow/lite/schema/ReverseSequenceOptionsT;->seqDim:I

    .line 37
    iput v0, p0, Lorg/tensorflow/lite/schema/ReverseSequenceOptionsT;->batchDim:I

    return-void
.end method


# virtual methods
.method public getBatchDim()I
    .locals 0

    .line 30
    iget p0, p0, Lorg/tensorflow/lite/schema/ReverseSequenceOptionsT;->batchDim:I

    return p0
.end method

.method public getSeqDim()I
    .locals 0

    .line 26
    iget p0, p0, Lorg/tensorflow/lite/schema/ReverseSequenceOptionsT;->seqDim:I

    return p0
.end method

.method public setBatchDim(I)V
    .locals 0

    .line 32
    iput p1, p0, Lorg/tensorflow/lite/schema/ReverseSequenceOptionsT;->batchDim:I

    return-void
.end method

.method public setSeqDim(I)V
    .locals 0

    .line 28
    iput p1, p0, Lorg/tensorflow/lite/schema/ReverseSequenceOptionsT;->seqDim:I

    return-void
.end method
