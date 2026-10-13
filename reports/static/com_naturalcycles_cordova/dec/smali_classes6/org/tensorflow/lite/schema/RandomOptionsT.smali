.class public Lorg/tensorflow/lite/schema/RandomOptionsT;
.super Ljava/lang/Object;
.source "RandomOptionsT.java"


# instance fields
.field private seed:J

.field private seed2:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lorg/tensorflow/lite/schema/RandomOptionsT;->seed:J

    .line 37
    iput-wide v0, p0, Lorg/tensorflow/lite/schema/RandomOptionsT;->seed2:J

    return-void
.end method


# virtual methods
.method public getSeed()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lorg/tensorflow/lite/schema/RandomOptionsT;->seed:J

    return-wide v0
.end method

.method public getSeed2()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lorg/tensorflow/lite/schema/RandomOptionsT;->seed2:J

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lorg/tensorflow/lite/schema/RandomOptionsT;->seed:J

    return-void
.end method

.method public setSeed2(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lorg/tensorflow/lite/schema/RandomOptionsT;->seed2:J

    return-void
.end method
