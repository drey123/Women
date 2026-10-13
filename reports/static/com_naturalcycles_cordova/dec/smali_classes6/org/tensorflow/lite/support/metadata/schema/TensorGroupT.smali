.class public Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;
.super Ljava/lang/Object;
.source "TensorGroupT.java"


# instance fields
.field private name:Ljava/lang/String;

.field private tensorNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;->name:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;->tensorNames:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTensorNames()[Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;->tensorNames:[Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;->name:Ljava/lang/String;

    return-void
.end method

.method public setTensorNames([Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;->tensorNames:[Ljava/lang/String;

    return-void
.end method
