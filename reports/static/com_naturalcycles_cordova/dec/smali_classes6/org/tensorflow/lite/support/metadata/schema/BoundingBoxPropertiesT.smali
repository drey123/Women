.class public Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxPropertiesT;
.super Ljava/lang/Object;
.source "BoundingBoxPropertiesT.java"


# instance fields
.field private coordinateType:B

.field private index:[J

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxPropertiesT;->index:[J

    const/4 v0, 0x0

    .line 42
    iput-byte v0, p0, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxPropertiesT;->type:B

    .line 43
    iput-byte v0, p0, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxPropertiesT;->coordinateType:B

    return-void
.end method


# virtual methods
.method public getCoordinateType()B
    .locals 0

    .line 35
    iget-byte p0, p0, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxPropertiesT;->coordinateType:B

    return p0
.end method

.method public getIndex()[J
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxPropertiesT;->index:[J

    return-object p0
.end method

.method public getType()B
    .locals 0

    .line 31
    iget-byte p0, p0, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxPropertiesT;->type:B

    return p0
.end method

.method public setCoordinateType(B)V
    .locals 0

    .line 37
    iput-byte p1, p0, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxPropertiesT;->coordinateType:B

    return-void
.end method

.method public setIndex([J)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxPropertiesT;->index:[J

    return-void
.end method

.method public setType(B)V
    .locals 0

    .line 33
    iput-byte p1, p0, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxPropertiesT;->type:B

    return-void
.end method
