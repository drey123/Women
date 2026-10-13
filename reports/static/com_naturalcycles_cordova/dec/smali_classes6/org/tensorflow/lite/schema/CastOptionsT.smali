.class public Lorg/tensorflow/lite/schema/CastOptionsT;
.super Ljava/lang/Object;
.source "CastOptionsT.java"


# instance fields
.field private inDataType:B

.field private outDataType:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/CastOptionsT;->inDataType:B

    .line 37
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/CastOptionsT;->outDataType:B

    return-void
.end method


# virtual methods
.method public getInDataType()B
    .locals 0

    .line 26
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/CastOptionsT;->inDataType:B

    return p0
.end method

.method public getOutDataType()B
    .locals 0

    .line 30
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/CastOptionsT;->outDataType:B

    return p0
.end method

.method public setInDataType(B)V
    .locals 0

    .line 28
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/CastOptionsT;->inDataType:B

    return-void
.end method

.method public setOutDataType(B)V
    .locals 0

    .line 32
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/CastOptionsT;->outDataType:B

    return-void
.end method
