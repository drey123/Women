.class public Lorg/tensorflow/lite/schema/CallOnceOptionsT;
.super Ljava/lang/Object;
.source "CallOnceOptionsT.java"


# instance fields
.field private initSubgraphIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/tensorflow/lite/schema/CallOnceOptionsT;->initSubgraphIndex:I

    return-void
.end method


# virtual methods
.method public getInitSubgraphIndex()I
    .locals 0

    .line 25
    iget p0, p0, Lorg/tensorflow/lite/schema/CallOnceOptionsT;->initSubgraphIndex:I

    return p0
.end method

.method public setInitSubgraphIndex(I)V
    .locals 0

    .line 27
    iput p1, p0, Lorg/tensorflow/lite/schema/CallOnceOptionsT;->initSubgraphIndex:I

    return-void
.end method
