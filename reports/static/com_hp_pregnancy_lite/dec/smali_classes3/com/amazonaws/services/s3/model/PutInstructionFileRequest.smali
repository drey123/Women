.class public final Lcom/amazonaws/services/s3/model/PutInstructionFileRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/services/s3/model/MaterialsDescriptionProvider;
.implements Lcom/amazonaws/services/s3/model/EncryptionMaterialsFactory;


# instance fields
.field public final a:Lcom/amazonaws/services/s3/model/EncryptionMaterials;

.field public final b:Ljava/util/Map;


# virtual methods
.method public getEncryptionMaterials()Lcom/amazonaws/services/s3/model/EncryptionMaterials;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/PutInstructionFileRequest;->a:Lcom/amazonaws/services/s3/model/EncryptionMaterials;

    return-object v0
.end method

.method public getMaterialsDescription()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/PutInstructionFileRequest;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/PutInstructionFileRequest;->a:Lcom/amazonaws/services/s3/model/EncryptionMaterials;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/EncryptionMaterials;->getMaterialsDescription()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method
