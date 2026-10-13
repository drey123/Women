.class public Lorg/tensorflow/lite/schema/LSHProjectionOptionsT;
.super Ljava/lang/Object;
.source "LSHProjectionOptionsT.java"


# instance fields
.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/LSHProjectionOptionsT;->type:B

    return-void
.end method


# virtual methods
.method public getType()B
    .locals 0

    .line 25
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/LSHProjectionOptionsT;->type:B

    return p0
.end method

.method public setType(B)V
    .locals 0

    .line 27
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/LSHProjectionOptionsT;->type:B

    return-void
.end method
