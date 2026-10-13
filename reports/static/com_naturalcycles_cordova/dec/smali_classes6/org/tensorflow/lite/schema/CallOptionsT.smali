.class public Lorg/tensorflow/lite/schema/CallOptionsT;
.super Ljava/lang/Object;
.source "CallOptionsT.java"


# instance fields
.field private subgraph:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lorg/tensorflow/lite/schema/CallOptionsT;->subgraph:J

    return-void
.end method


# virtual methods
.method public getSubgraph()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/tensorflow/lite/schema/CallOptionsT;->subgraph:J

    return-wide v0
.end method

.method public setSubgraph(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lorg/tensorflow/lite/schema/CallOptionsT;->subgraph:J

    return-void
.end method
