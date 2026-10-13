.class public Lorg/tensorflow/lite/schema/MetadataT;
.super Ljava/lang/Object;
.source "MetadataT.java"


# instance fields
.field private buffer:J

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/tensorflow/lite/schema/MetadataT;->name:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lorg/tensorflow/lite/schema/MetadataT;->buffer:J

    return-void
.end method


# virtual methods
.method public getBuffer()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lorg/tensorflow/lite/schema/MetadataT;->buffer:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/tensorflow/lite/schema/MetadataT;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setBuffer(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lorg/tensorflow/lite/schema/MetadataT;->buffer:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/tensorflow/lite/schema/MetadataT;->name:Ljava/lang/String;

    return-void
.end method
