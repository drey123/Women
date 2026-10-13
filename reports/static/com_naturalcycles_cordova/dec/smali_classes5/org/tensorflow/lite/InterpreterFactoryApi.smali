.class public interface abstract Lorg/tensorflow/lite/InterpreterFactoryApi;
.super Ljava/lang/Object;
.source "InterpreterFactoryApi.java"


# virtual methods
.method public abstract create(Ljava/io/File;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelFile",
            "options"
        }
    .end annotation
.end method

.method public abstract create(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "options"
        }
    .end annotation
.end method

.method public abstract createNnApiDelegateImpl(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation
.end method

.method public abstract runtimeVersion()Ljava/lang/String;
.end method

.method public abstract schemaVersion()Ljava/lang/String;
.end method
