.class public Lorg/tensorflow/lite/schema/SubGraphT;
.super Ljava/lang/Object;
.source "SubGraphT.java"


# instance fields
.field private inputs:[I

.field private name:Ljava/lang/String;

.field private operators:[Lorg/tensorflow/lite/schema/OperatorT;

.field private outputs:[I

.field private tensors:[Lorg/tensorflow/lite/schema/TensorT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/tensorflow/lite/schema/SubGraphT;->tensors:[Lorg/tensorflow/lite/schema/TensorT;

    .line 52
    iput-object v0, p0, Lorg/tensorflow/lite/schema/SubGraphT;->inputs:[I

    .line 53
    iput-object v0, p0, Lorg/tensorflow/lite/schema/SubGraphT;->outputs:[I

    .line 54
    iput-object v0, p0, Lorg/tensorflow/lite/schema/SubGraphT;->operators:[Lorg/tensorflow/lite/schema/OperatorT;

    .line 55
    iput-object v0, p0, Lorg/tensorflow/lite/schema/SubGraphT;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInputs()[I
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/tensorflow/lite/schema/SubGraphT;->inputs:[I

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/tensorflow/lite/schema/SubGraphT;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOperators()[Lorg/tensorflow/lite/schema/OperatorT;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/tensorflow/lite/schema/SubGraphT;->operators:[Lorg/tensorflow/lite/schema/OperatorT;

    return-object p0
.end method

.method public getOutputs()[I
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/tensorflow/lite/schema/SubGraphT;->outputs:[I

    return-object p0
.end method

.method public getTensors()[Lorg/tensorflow/lite/schema/TensorT;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/tensorflow/lite/schema/SubGraphT;->tensors:[Lorg/tensorflow/lite/schema/TensorT;

    return-object p0
.end method

.method public setInputs([I)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/tensorflow/lite/schema/SubGraphT;->inputs:[I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/tensorflow/lite/schema/SubGraphT;->name:Ljava/lang/String;

    return-void
.end method

.method public setOperators([Lorg/tensorflow/lite/schema/OperatorT;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/tensorflow/lite/schema/SubGraphT;->operators:[Lorg/tensorflow/lite/schema/OperatorT;

    return-void
.end method

.method public setOutputs([I)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/tensorflow/lite/schema/SubGraphT;->outputs:[I

    return-void
.end method

.method public setTensors([Lorg/tensorflow/lite/schema/TensorT;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/tensorflow/lite/schema/SubGraphT;->tensors:[Lorg/tensorflow/lite/schema/TensorT;

    return-void
.end method
