.class public final Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/amazonaws/services/s3/model/ObjectMetadata;

.field public final c:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field public final d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->b:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->b:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->c:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->c:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->b:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->c:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadOptions{bucket=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->b:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cannedAcl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->c:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
