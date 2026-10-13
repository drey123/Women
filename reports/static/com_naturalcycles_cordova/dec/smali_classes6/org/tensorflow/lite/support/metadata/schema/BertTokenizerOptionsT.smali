.class public Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;
.super Ljava/lang/Object;
.source "BertTokenizerOptionsT.java"


# instance fields
.field private vocabFile:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;->vocabFile:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    return-void
.end method


# virtual methods
.method public getVocabFile()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;->vocabFile:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    return-object p0
.end method

.method public setVocabFile([Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/BertTokenizerOptionsT;->vocabFile:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    return-void
.end method
