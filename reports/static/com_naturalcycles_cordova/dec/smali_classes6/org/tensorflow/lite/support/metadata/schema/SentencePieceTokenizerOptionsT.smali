.class public Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;
.super Ljava/lang/Object;
.source "SentencePieceTokenizerOptionsT.java"


# instance fields
.field private sentencePieceModel:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

.field private vocabFile:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;->sentencePieceModel:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    .line 37
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;->vocabFile:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    return-void
.end method


# virtual methods
.method public getSentencePieceModel()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;->sentencePieceModel:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    return-object p0
.end method

.method public getVocabFile()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;->vocabFile:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    return-object p0
.end method

.method public setSentencePieceModel([Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;->sentencePieceModel:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    return-void
.end method

.method public setVocabFile([Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/SentencePieceTokenizerOptionsT;->vocabFile:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    return-void
.end method
