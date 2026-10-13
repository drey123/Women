.class public Lorg/tensorflow/lite/schema/WhileOptionsT;
.super Ljava/lang/Object;
.source "WhileOptionsT.java"


# instance fields
.field private bodySubgraphIndex:I

.field private condSubgraphIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/tensorflow/lite/schema/WhileOptionsT;->condSubgraphIndex:I

    .line 37
    iput v0, p0, Lorg/tensorflow/lite/schema/WhileOptionsT;->bodySubgraphIndex:I

    return-void
.end method


# virtual methods
.method public getBodySubgraphIndex()I
    .locals 0

    .line 30
    iget p0, p0, Lorg/tensorflow/lite/schema/WhileOptionsT;->bodySubgraphIndex:I

    return p0
.end method

.method public getCondSubgraphIndex()I
    .locals 0

    .line 26
    iget p0, p0, Lorg/tensorflow/lite/schema/WhileOptionsT;->condSubgraphIndex:I

    return p0
.end method

.method public setBodySubgraphIndex(I)V
    .locals 0

    .line 32
    iput p1, p0, Lorg/tensorflow/lite/schema/WhileOptionsT;->bodySubgraphIndex:I

    return-void
.end method

.method public setCondSubgraphIndex(I)V
    .locals 0

    .line 28
    iput p1, p0, Lorg/tensorflow/lite/schema/WhileOptionsT;->condSubgraphIndex:I

    return-void
.end method
