.class public Lorg/tensorflow/lite/schema/CumsumOptionsT;
.super Ljava/lang/Object;
.source "CumsumOptionsT.java"


# instance fields
.field private exclusive:Z

.field private reverse:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/CumsumOptionsT;->exclusive:Z

    .line 37
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/CumsumOptionsT;->reverse:Z

    return-void
.end method


# virtual methods
.method public getExclusive()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/CumsumOptionsT;->exclusive:Z

    return p0
.end method

.method public getReverse()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/CumsumOptionsT;->reverse:Z

    return p0
.end method

.method public setExclusive(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/CumsumOptionsT;->exclusive:Z

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/CumsumOptionsT;->reverse:Z

    return-void
.end method
