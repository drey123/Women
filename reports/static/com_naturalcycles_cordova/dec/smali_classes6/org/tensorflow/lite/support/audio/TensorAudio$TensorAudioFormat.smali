.class public abstract Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;
.super Ljava/lang/Object;
.source "TensorAudio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/audio/TensorAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TensorAudioFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHANNELS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;
    .locals 2

    .line 113
    new-instance v0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat$Builder;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat$Builder;->setChannels(I)Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/media/AudioFormat;)Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 102
    invoke-static {}, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;->builder()Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;->setChannels(I)Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;->setSampleRate(I)Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat$Builder;->build()Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getChannels()I
.end method

.method public abstract getSampleRate()I
.end method
