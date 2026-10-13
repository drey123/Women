.class Lcom/rnfs/RNFSManager$6;
.super Ljava/lang/Object;
.source "RNFSManager.java"

# interfaces
.implements Lcom/rnfs/UploadParams$onUploadComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/RNFSManager;->uploadFiles(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic d:Lcom/rnfs/RNFSManager;


# direct methods
.method public constructor <init>(Lcom/rnfs/RNFSManager;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rnfs/RNFSManager$6;->d:Lcom/rnfs/RNFSManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/rnfs/RNFSManager$6;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rnfs/RNFSManager$6;->b:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/rnfs/RNFSManager$6;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/rnfs/UploadResult;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/rnfs/UploadResult;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rnfs/RNFSManager$6;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "jobId"

    .line 12
    .line 13
    iget v3, p0, Lcom/rnfs/RNFSManager$6;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "statusCode"

    .line 19
    .line 20
    iget v3, p1, Lcom/rnfs/UploadResult;->a:I

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "headers"

    .line 26
    .line 27
    iget-object v3, p1, Lcom/rnfs/UploadResult;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "body"

    .line 33
    .line 34
    iget-object p1, p1, Lcom/rnfs/UploadResult;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/rnfs/RNFSManager$6;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 44
    .line 45
    const-string v2, "toUrl"

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lcom/rnfs/UploadResult;->c:Ljava/lang/Exception;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/rnfs/RNFSManager$6;->d:Lcom/rnfs/RNFSManager;

    .line 54
    .line 55
    invoke-static {v2, v1, v0, p1}, Lcom/rnfs/RNFSManager;->c(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
