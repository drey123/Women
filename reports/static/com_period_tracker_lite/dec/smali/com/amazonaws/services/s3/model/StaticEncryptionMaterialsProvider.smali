.class public Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;


# instance fields
.field private final materials:Lcom/amazonaws/services/s3/model/EncryptionMaterials;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/EncryptionMaterials;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;->materials:Lcom/amazonaws/services/s3/model/EncryptionMaterials;

    return-void
.end method


# virtual methods
.method public getEncryptionMaterials()Lcom/amazonaws/services/s3/model/EncryptionMaterials;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;->materials:Lcom/amazonaws/services/s3/model/EncryptionMaterials;

    return-object p0
.end method

.method public getEncryptionMaterials(Ljava/util/Map;)Lcom/amazonaws/services/s3/model/EncryptionMaterials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/s3/model/EncryptionMaterials;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;->materials:Lcom/amazonaws/services/s3/model/EncryptionMaterials;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/EncryptionMaterials;->getMaterialsDescription()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;->materials:Lcom/amazonaws/services/s3/model/EncryptionMaterials;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/EncryptionMaterials;->getAccessor()Lcom/amazonaws/services/s3/model/EncryptionMaterialsAccessor;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0, p1}, Lcom/amazonaws/services/s3/model/EncryptionMaterialsAccessor;->getEncryptionMaterials(Ljava/util/Map;)Lcom/amazonaws/services/s3/model/EncryptionMaterials;

    move-result-object p0

    return-object p0
.end method

.method public refresh()V
    .locals 0

    return-void
.end method
