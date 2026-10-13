.class public final Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;
    }
.end annotation


# instance fields
.field private final bucket:Ljava/lang/String;

.field private final cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field private final listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

.field private final metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->access$000(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->access$100(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->access$200(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->access$300(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    .line 27
    .line 28
    return-void
.end method

.method public static builder()Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ld0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ld0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    .line 48
    .line 49
    invoke-static {v2, p1}, Ld0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public getBucket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransferListener()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ld0/c;->b([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UploadOptions{bucket=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->bucket:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", metadata="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->metadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", cannedAcl="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->cannedAcl:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", listener="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->listener:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
