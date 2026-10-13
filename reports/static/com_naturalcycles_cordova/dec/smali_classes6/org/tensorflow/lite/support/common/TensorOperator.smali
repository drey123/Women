.class public interface abstract Lorg/tensorflow/lite/support/common/TensorOperator;
.super Ljava/lang/Object;
.source "TensorOperator.java"

# interfaces
.implements Lorg/tensorflow/lite/support/common/Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/tensorflow/lite/support/common/Operator<",
        "Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .line 23
    check-cast p1, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-interface {p0, p1}, Lorg/tensorflow/lite/support/common/TensorOperator;->apply(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p0

    return-object p0
.end method

.method public abstract apply(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method
