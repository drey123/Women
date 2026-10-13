.class public final Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/S3ClientOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accelerateModeEnabled:Z

.field private chunkedEncodingDisabled:Z

.field private dualstackEnabled:Z

.field private pathStyleAccess:Z

.field private payloadSigningEnabled:Z

.field private skipContentMd5Check:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->skipContentMd5Check:Z

    .line 4
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->pathStyleAccess:Z

    .line 5
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->chunkedEncodingDisabled:Z

    .line 6
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->accelerateModeEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->payloadSigningEnabled:Z

    .line 8
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->dualstackEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazonaws/services/s3/S3ClientOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/services/s3/S3ClientOptions;
    .locals 8

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->skipContentMd5Check:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->pathStyleAccess:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->chunkedEncodingDisabled:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->accelerateModeEnabled:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->payloadSigningEnabled:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->dualstackEnabled:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>(ZZZZZZLcom/amazonaws/services/s3/S3ClientOptions$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public disableChunkedEncoding()Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->chunkedEncodingDisabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enableDualstack()Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->dualstackEnabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setAccelerateModeEnabled(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->accelerateModeEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPathStyleAccess(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->pathStyleAccess:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPayloadSigningEnabled(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->payloadSigningEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public skipContentMd5Check(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->skipContentMd5Check:Z

    .line 2
    .line 3
    return-object p0
.end method
