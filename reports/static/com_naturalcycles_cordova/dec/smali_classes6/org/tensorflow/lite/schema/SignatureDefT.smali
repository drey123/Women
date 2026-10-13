.class public Lorg/tensorflow/lite/schema/SignatureDefT;
.super Ljava/lang/Object;
.source "SignatureDefT.java"


# instance fields
.field private inputs:[Lorg/tensorflow/lite/schema/TensorMapT;

.field private outputs:[Lorg/tensorflow/lite/schema/TensorMapT;

.field private signatureKey:Ljava/lang/String;

.field private subgraphIndex:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/tensorflow/lite/schema/SignatureDefT;->inputs:[Lorg/tensorflow/lite/schema/TensorMapT;

    .line 47
    iput-object v0, p0, Lorg/tensorflow/lite/schema/SignatureDefT;->outputs:[Lorg/tensorflow/lite/schema/TensorMapT;

    .line 48
    iput-object v0, p0, Lorg/tensorflow/lite/schema/SignatureDefT;->signatureKey:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lorg/tensorflow/lite/schema/SignatureDefT;->subgraphIndex:J

    return-void
.end method


# virtual methods
.method public getInputs()[Lorg/tensorflow/lite/schema/TensorMapT;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/tensorflow/lite/schema/SignatureDefT;->inputs:[Lorg/tensorflow/lite/schema/TensorMapT;

    return-object p0
.end method

.method public getOutputs()[Lorg/tensorflow/lite/schema/TensorMapT;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/tensorflow/lite/schema/SignatureDefT;->outputs:[Lorg/tensorflow/lite/schema/TensorMapT;

    return-object p0
.end method

.method public getSignatureKey()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/tensorflow/lite/schema/SignatureDefT;->signatureKey:Ljava/lang/String;

    return-object p0
.end method

.method public getSubgraphIndex()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lorg/tensorflow/lite/schema/SignatureDefT;->subgraphIndex:J

    return-wide v0
.end method

.method public setInputs([Lorg/tensorflow/lite/schema/TensorMapT;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/tensorflow/lite/schema/SignatureDefT;->inputs:[Lorg/tensorflow/lite/schema/TensorMapT;

    return-void
.end method

.method public setOutputs([Lorg/tensorflow/lite/schema/TensorMapT;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/tensorflow/lite/schema/SignatureDefT;->outputs:[Lorg/tensorflow/lite/schema/TensorMapT;

    return-void
.end method

.method public setSignatureKey(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/tensorflow/lite/schema/SignatureDefT;->signatureKey:Ljava/lang/String;

    return-void
.end method

.method public setSubgraphIndex(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lorg/tensorflow/lite/schema/SignatureDefT;->subgraphIndex:J

    return-void
.end method
