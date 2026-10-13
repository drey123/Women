.class public abstract Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;
.super Ljava/lang/Object;
.source "TensorAudio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;
.end method

.method public build()Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;
    .locals 4

    .line 128
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;->autoBuild()Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;->getChannels()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Number of channels should be greater than 0"

    invoke-static {v0, v3}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;->getSampleRate()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Sample rate should be greater than 0"

    invoke-static {v1, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public abstract setChannels(I)Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setSampleRate(I)Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method
