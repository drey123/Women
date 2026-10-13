.class public Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;
.super Ljava/lang/Object;
.source "SubGraphMetadataT.java"


# instance fields
.field private associatedFiles:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

.field private customMetadata:[Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;

.field private description:Ljava/lang/String;

.field private inputProcessUnits:[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

.field private inputTensorGroups:[Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

.field private inputTensorMetadata:[Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

.field private name:Ljava/lang/String;

.field private outputProcessUnits:[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

.field private outputTensorGroups:[Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

.field private outputTensorMetadata:[Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->name:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->description:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->inputTensorMetadata:[Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    .line 79
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->outputTensorMetadata:[Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    .line 80
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->associatedFiles:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    .line 81
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->inputProcessUnits:[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    .line 82
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->outputProcessUnits:[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    .line 83
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->inputTensorGroups:[Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    .line 84
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->outputTensorGroups:[Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    .line 85
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->customMetadata:[Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;

    return-void
.end method


# virtual methods
.method public getAssociatedFiles()[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->associatedFiles:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    return-object p0
.end method

.method public getCustomMetadata()[Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->customMetadata:[Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getInputProcessUnits()[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->inputProcessUnits:[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    return-object p0
.end method

.method public getInputTensorGroups()[Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->inputTensorGroups:[Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    return-object p0
.end method

.method public getInputTensorMetadata()[Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->inputTensorMetadata:[Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOutputProcessUnits()[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->outputProcessUnits:[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    return-object p0
.end method

.method public getOutputTensorGroups()[Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->outputTensorGroups:[Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    return-object p0
.end method

.method public getOutputTensorMetadata()[Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->outputTensorMetadata:[Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    return-object p0
.end method

.method public setAssociatedFiles([Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->associatedFiles:[Lorg/tensorflow/lite/support/metadata/schema/AssociatedFileT;

    return-void
.end method

.method public setCustomMetadata([Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->customMetadata:[Lorg/tensorflow/lite/support/metadata/schema/CustomMetadataT;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->description:Ljava/lang/String;

    return-void
.end method

.method public setInputProcessUnits([Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->inputProcessUnits:[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    return-void
.end method

.method public setInputTensorGroups([Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->inputTensorGroups:[Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    return-void
.end method

.method public setInputTensorMetadata([Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->inputTensorMetadata:[Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->name:Ljava/lang/String;

    return-void
.end method

.method public setOutputProcessUnits([Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->outputProcessUnits:[Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitT;

    return-void
.end method

.method public setOutputTensorGroups([Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->outputTensorGroups:[Lorg/tensorflow/lite/support/metadata/schema/TensorGroupT;

    return-void
.end method

.method public setOutputTensorMetadata([Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/SubGraphMetadataT;->outputTensorMetadata:[Lorg/tensorflow/lite/support/metadata/schema/TensorMetadataT;

    return-void
.end method
