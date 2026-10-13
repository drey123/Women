.class public Lorg/tensorflow/lite/schema/OperatorT;
.super Ljava/lang/Object;
.source "OperatorT.java"


# instance fields
.field private builtinOptions:Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;

.field private customOptions:[I

.field private customOptionsFormat:B

.field private inputs:[I

.field private intermediates:[I

.field private mutatingVariableInputs:[Z

.field private opcodeIndex:J

.field private outputs:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lorg/tensorflow/lite/schema/OperatorT;->opcodeIndex:J

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/tensorflow/lite/schema/OperatorT;->inputs:[I

    .line 68
    iput-object v0, p0, Lorg/tensorflow/lite/schema/OperatorT;->outputs:[I

    .line 69
    iput-object v0, p0, Lorg/tensorflow/lite/schema/OperatorT;->builtinOptions:Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;

    .line 70
    iput-object v0, p0, Lorg/tensorflow/lite/schema/OperatorT;->customOptions:[I

    const/4 v1, 0x0

    .line 71
    iput-byte v1, p0, Lorg/tensorflow/lite/schema/OperatorT;->customOptionsFormat:B

    .line 72
    iput-object v0, p0, Lorg/tensorflow/lite/schema/OperatorT;->mutatingVariableInputs:[Z

    .line 73
    iput-object v0, p0, Lorg/tensorflow/lite/schema/OperatorT;->intermediates:[I

    return-void
.end method


# virtual methods
.method public getBuiltinOptions()Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/tensorflow/lite/schema/OperatorT;->builtinOptions:Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;

    return-object p0
.end method

.method public getCustomOptions()[I
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/tensorflow/lite/schema/OperatorT;->customOptions:[I

    return-object p0
.end method

.method public getCustomOptionsFormat()B
    .locals 0

    .line 52
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/OperatorT;->customOptionsFormat:B

    return p0
.end method

.method public getInputs()[I
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/tensorflow/lite/schema/OperatorT;->inputs:[I

    return-object p0
.end method

.method public getIntermediates()[I
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/tensorflow/lite/schema/OperatorT;->intermediates:[I

    return-object p0
.end method

.method public getMutatingVariableInputs()[Z
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/tensorflow/lite/schema/OperatorT;->mutatingVariableInputs:[Z

    return-object p0
.end method

.method public getOpcodeIndex()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lorg/tensorflow/lite/schema/OperatorT;->opcodeIndex:J

    return-wide v0
.end method

.method public getOutputs()[I
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/tensorflow/lite/schema/OperatorT;->outputs:[I

    return-object p0
.end method

.method public setBuiltinOptions(Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/tensorflow/lite/schema/OperatorT;->builtinOptions:Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;

    return-void
.end method

.method public setCustomOptions([I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/tensorflow/lite/schema/OperatorT;->customOptions:[I

    return-void
.end method

.method public setCustomOptionsFormat(B)V
    .locals 0

    .line 54
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/OperatorT;->customOptionsFormat:B

    return-void
.end method

.method public setInputs([I)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/tensorflow/lite/schema/OperatorT;->inputs:[I

    return-void
.end method

.method public setIntermediates([I)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/tensorflow/lite/schema/OperatorT;->intermediates:[I

    return-void
.end method

.method public setMutatingVariableInputs([Z)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/tensorflow/lite/schema/OperatorT;->mutatingVariableInputs:[Z

    return-void
.end method

.method public setOpcodeIndex(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lorg/tensorflow/lite/schema/OperatorT;->opcodeIndex:J

    return-void
.end method

.method public setOutputs([I)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/tensorflow/lite/schema/OperatorT;->outputs:[I

    return-void
.end method
