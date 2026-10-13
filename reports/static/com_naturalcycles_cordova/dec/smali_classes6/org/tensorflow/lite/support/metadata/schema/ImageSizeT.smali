.class public Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;
.super Ljava/lang/Object;
.source "ImageSizeT.java"


# instance fields
.field private height:J

.field private width:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;->width:J

    .line 37
    iput-wide v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;->height:J

    return-void
.end method


# virtual methods
.method public getHeight()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;->height:J

    return-wide v0
.end method

.method public getWidth()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;->width:J

    return-wide v0
.end method

.method public setHeight(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;->height:J

    return-void
.end method

.method public setWidth(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ImageSizeT;->width:J

    return-void
.end method
