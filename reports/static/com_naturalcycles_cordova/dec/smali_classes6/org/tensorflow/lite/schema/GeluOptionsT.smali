.class public Lorg/tensorflow/lite/schema/GeluOptionsT;
.super Ljava/lang/Object;
.source "GeluOptionsT.java"


# instance fields
.field private approximate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/GeluOptionsT;->approximate:Z

    return-void
.end method


# virtual methods
.method public getApproximate()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/GeluOptionsT;->approximate:Z

    return p0
.end method

.method public setApproximate(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/GeluOptionsT;->approximate:Z

    return-void
.end method
