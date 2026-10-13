.class public Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;
.super Ljava/lang/Object;
.source "TensorMetadataT.java"


# instance fields
.field private associatedFiles:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

.field private content:Lorg/tensorflow/lite/support/metadata/schema/ContentT;

.field private description:Ljava/lang/String;

.field private dimensionNames:[Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private processUnits:[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

.field private stats:Lorg/tensorflow/lite/support/metadata/schema/StatsT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->name:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->description:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->dimensionNames:[Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->content:Lorg/tensorflow/lite/support/metadata/schema/ContentT;

    .line 65
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->processUnits:[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    .line 66
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->stats:Lorg/tensorflow/lite/support/metadata/schema/StatsT;

    .line 67
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->associatedFiles:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    return-void
.end method


# virtual methods
.method public getAssociatedFiles()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->associatedFiles:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    return-object p0
.end method

.method public getContent()Lorg/tensorflow/lite/support/metadata/schema/ContentT;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->content:Lorg/tensorflow/lite/support/metadata/schema/ContentT;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getDimensionNames()[Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->dimensionNames:[Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getProcessUnits()[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->processUnits:[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    return-object p0
.end method

.method public getStats()Lorg/tensorflow/lite/support/metadata/schema/StatsT;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->stats:Lorg/tensorflow/lite/support/metadata/schema/StatsT;

    return-object p0
.end method

.method public setAssociatedFiles([Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->associatedFiles:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    return-void
.end method

.method public setContent(Lorg/tensorflow/lite/support/metadata/schema/ContentT;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->content:Lorg/tensorflow/lite/support/metadata/schema/ContentT;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->description:Ljava/lang/String;

    return-void
.end method

.method public setDimensionNames([Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->dimensionNames:[Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->name:Ljava/lang/String;

    return-void
.end method

.method public setProcessUnits([Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->processUnits:[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    return-void
.end method

.method public setStats(Lorg/tensorflow/lite/support/metadata/schema/StatsT;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;->stats:Lorg/tensorflow/lite/support/metadata/schema/StatsT;

    return-void
.end method
