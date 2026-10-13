.class public Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;
.super Ljava/lang/Object;
.source "AudioPropertiesT.java"


# instance fields
.field private channels:J

.field private sampleRate:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;->sampleRate:J

    .line 37
    iput-wide v0, p0, Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;->channels:J

    return-void
.end method


# virtual methods
.method public getChannels()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;->channels:J

    return-wide v0
.end method

.method public getSampleRate()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;->sampleRate:J

    return-wide v0
.end method

.method public setChannels(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;->channels:J

    return-void
.end method

.method public setSampleRate(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;->sampleRate:J

    return-void
.end method
