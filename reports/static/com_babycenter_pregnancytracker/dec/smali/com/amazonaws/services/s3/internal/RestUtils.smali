.class public abstract Lcom/amazonaws/services/s3/internal/RestUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string v29, "response-content-type"

    .line 2
    .line 3
    const-string v30, "response-expires"

    .line 4
    .line 5
    const-string v1, "acl"

    .line 6
    .line 7
    const-string v2, "torrent"

    .line 8
    .line 9
    const-string v3, "logging"

    .line 10
    .line 11
    const-string v4, "location"

    .line 12
    .line 13
    const-string v5, "policy"

    .line 14
    .line 15
    const-string v6, "requestPayment"

    .line 16
    .line 17
    const-string v7, "versioning"

    .line 18
    .line 19
    const-string v8, "versions"

    .line 20
    .line 21
    const-string v9, "versionId"

    .line 22
    .line 23
    const-string v10, "notification"

    .line 24
    .line 25
    const-string v11, "uploadId"

    .line 26
    .line 27
    const-string v12, "uploads"

    .line 28
    .line 29
    const-string v13, "partNumber"

    .line 30
    .line 31
    const-string v14, "website"

    .line 32
    .line 33
    const-string v15, "delete"

    .line 34
    .line 35
    const-string v16, "lifecycle"

    .line 36
    .line 37
    const-string v17, "tagging"

    .line 38
    .line 39
    const-string v18, "cors"

    .line 40
    .line 41
    const-string v19, "restore"

    .line 42
    .line 43
    const-string v20, "replication"

    .line 44
    .line 45
    const-string v21, "accelerate"

    .line 46
    .line 47
    const-string v22, "inventory"

    .line 48
    .line 49
    const-string v23, "analytics"

    .line 50
    .line 51
    const-string v24, "metrics"

    .line 52
    .line 53
    const-string v25, "response-cache-control"

    .line 54
    .line 55
    const-string v26, "response-content-disposition"

    .line 56
    .line 57
    const-string v27, "response-content-encoding"

    .line 58
    .line 59
    const-string v28, "response-content-language"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/amazonaws/services/s3/internal/RestUtils;->a:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method
