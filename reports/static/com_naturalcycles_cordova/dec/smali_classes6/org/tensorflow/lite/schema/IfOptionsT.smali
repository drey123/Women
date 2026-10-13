.class public Lorg/tensorflow/lite/schema/IfOptionsT;
.super Ljava/lang/Object;
.source "IfOptionsT.java"


# instance fields
.field private elseSubgraphIndex:I

.field private thenSubgraphIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/tensorflow/lite/schema/IfOptionsT;->thenSubgraphIndex:I

    .line 37
    iput v0, p0, Lorg/tensorflow/lite/schema/IfOptionsT;->elseSubgraphIndex:I

    return-void
.end method


# virtual methods
.method public getElseSubgraphIndex()I
    .locals 0

    .line 30
    iget p0, p0, Lorg/tensorflow/lite/schema/IfOptionsT;->elseSubgraphIndex:I

    return p0
.end method

.method public getThenSubgraphIndex()I
    .locals 0

    .line 26
    iget p0, p0, Lorg/tensorflow/lite/schema/IfOptionsT;->thenSubgraphIndex:I

    return p0
.end method

.method public setElseSubgraphIndex(I)V
    .locals 0

    .line 32
    iput p1, p0, Lorg/tensorflow/lite/schema/IfOptionsT;->elseSubgraphIndex:I

    return-void
.end method

.method public setThenSubgraphIndex(I)V
    .locals 0

    .line 28
    iput p1, p0, Lorg/tensorflow/lite/schema/IfOptionsT;->thenSubgraphIndex:I

    return-void
.end method
