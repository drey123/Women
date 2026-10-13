.class public Lcom/amazonaws/services/s3/model/ObjectMetadata;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;
.implements Lcom/amazonaws/services/s3/internal/ObjectExpirationResult;
.implements Lcom/amazonaws/services/s3/internal/ObjectRestoreResult;


# static fields
.field public static final AES_256_SERVER_SIDE_ENCRYPTION:Ljava/lang/String; = "AES256"


# instance fields
.field private expirationTime:Ljava/util/Date;

.field private expirationTimeRuleId:Ljava/lang/String;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ongoingRestore:Ljava/lang/Boolean;

.field private restoreExpirationTime:Ljava/util/Date;

.field private userMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->userMetadata:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->userMetadata:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "Cache-Control"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "Content-Disposition"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentMD5()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "Content-MD5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "ETag"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getExpirationTime()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->expirationTime:Ljava/util/Date;

    return-object p0
.end method

.method public getExpirationTimeRuleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->expirationTimeRuleId:Ljava/lang/String;

    return-object p0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "Last-Modified"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public getOngoingRestore()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->ongoingRestore:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getRawMetadata()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRestoreExpirationTime()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->restoreExpirationTime:Ljava/util/Date;

    return-object p0
.end method

.method public getServerSideEncryption()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "x-amz-server-side-encryption"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getUserMetadata()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->userMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public getVersionId()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "x-amz-version-id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public setCacheControl(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "Cache-Control"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentDisposition(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "Content-Disposition"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentEncoding(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentLength(J)V
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "Content-Length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentMD5(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "Content-MD5"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "Content-Type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExpirationTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->expirationTime:Ljava/util/Date;

    return-void
.end method

.method public setExpirationTimeRuleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->expirationTimeRuleId:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastModified(Ljava/util/Date;)V
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "Last-Modified"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOngoingRestore(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->ongoingRestore:Ljava/lang/Boolean;

    return-void
.end method

.method public setRestoreExpirationTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->restoreExpirationTime:Ljava/util/Date;

    return-void
.end method

.method public setServerSideEncryption(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->metadata:Ljava/util/Map;

    const-string v0, "x-amz-server-side-encryption"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ObjectMetadata;->userMetadata:Ljava/util/Map;

    return-void
.end method
