.class public Lorg/tensorflow/lite/support/metadata/schema/ContentT;
.super Ljava/lang/Object;
.source "ContentT.java"


# instance fields
.field private contentProperties:Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;

.field private range:Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ContentT;->contentProperties:Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;

    .line 37
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ContentT;->range:Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;

    return-void
.end method


# virtual methods
.method public getContentProperties()Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ContentT;->contentProperties:Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;

    return-object p0
.end method

.method public getRange()Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ContentT;->range:Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;

    return-object p0
.end method

.method public setContentProperties(Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ContentT;->contentProperties:Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;

    return-void
.end method

.method public setRange(Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ContentT;->range:Lorg/tensorflow/lite/support/metadata/schema/ValueRangeT;

    return-void
.end method
