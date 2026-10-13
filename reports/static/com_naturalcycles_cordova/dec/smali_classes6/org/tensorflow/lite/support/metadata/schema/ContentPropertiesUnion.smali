.class public Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;
.super Ljava/lang/Object;
.source "ContentPropertiesUnion.java"


# instance fields
.field private type:B

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-byte v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->type:B

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->value:Ljava/lang/Object;

    return-void
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;)I
    .locals 2

    .line 30
    iget-byte v0, p1, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->type:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->asAudioProperties()Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/AudioProperties;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;)I

    move-result p0

    return p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->asBoundingBoxProperties()Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxPropertiesT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxProperties;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxPropertiesT;)I

    move-result p0

    return p0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->asImageProperties()Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/ImageProperties;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;)I

    move-result p0

    return p0

    .line 31
    :cond_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->asFeatureProperties()Lorg/tensorflow/lite/support/metadata/schema/FeaturePropertiesT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/metadata/schema/FeatureProperties;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/support/metadata/schema/FeaturePropertiesT;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public asAudioProperties()Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/AudioPropertiesT;

    return-object p0
.end method

.method public asBoundingBoxProperties()Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxPropertiesT;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxPropertiesT;

    return-object p0
.end method

.method public asFeatureProperties()Lorg/tensorflow/lite/support/metadata/schema/FeaturePropertiesT;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/FeaturePropertiesT;

    return-object p0
.end method

.method public asImageProperties()Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/support/metadata/schema/ImagePropertiesT;

    return-object p0
.end method

.method public getType()B
    .locals 0

    .line 11
    iget-byte p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->type:B

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public setType(B)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->type:B

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/ContentPropertiesUnion;->value:Ljava/lang/Object;

    return-void
.end method
