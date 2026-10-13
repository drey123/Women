.class public Lorg/tensorflow/lite/schema/SkipGramOptionsT;
.super Ljava/lang/Object;
.source "SkipGramOptionsT.java"


# instance fields
.field private includeAllNgrams:Z

.field private maxSkipSize:I

.field private ngramSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lorg/tensorflow/lite/schema/SkipGramOptionsT;->ngramSize:I

    .line 42
    iput v0, p0, Lorg/tensorflow/lite/schema/SkipGramOptionsT;->maxSkipSize:I

    .line 43
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/SkipGramOptionsT;->includeAllNgrams:Z

    return-void
.end method


# virtual methods
.method public getIncludeAllNgrams()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/SkipGramOptionsT;->includeAllNgrams:Z

    return p0
.end method

.method public getMaxSkipSize()I
    .locals 0

    .line 31
    iget p0, p0, Lorg/tensorflow/lite/schema/SkipGramOptionsT;->maxSkipSize:I

    return p0
.end method

.method public getNgramSize()I
    .locals 0

    .line 27
    iget p0, p0, Lorg/tensorflow/lite/schema/SkipGramOptionsT;->ngramSize:I

    return p0
.end method

.method public setIncludeAllNgrams(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/SkipGramOptionsT;->includeAllNgrams:Z

    return-void
.end method

.method public setMaxSkipSize(I)V
    .locals 0

    .line 33
    iput p1, p0, Lorg/tensorflow/lite/schema/SkipGramOptionsT;->maxSkipSize:I

    return-void
.end method

.method public setNgramSize(I)V
    .locals 0

    .line 29
    iput p1, p0, Lorg/tensorflow/lite/schema/SkipGramOptionsT;->ngramSize:I

    return-void
.end method
