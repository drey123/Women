.class Lcom/rnfs/RNFSManager$2;
.super Lcom/rnfs/RNFSManager$CopyFileTask;
.source "RNFSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/RNFSManager;->copyFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/rnfs/RNFSManager;


# direct methods
.method public constructor <init>(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnfs/RNFSManager$2;->d:Lcom/rnfs/RNFSManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rnfs/RNFSManager$2;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rnfs/RNFSManager$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/rnfs/RNFSManager$CopyFileTask;-><init>(Lcom/rnfs/RNFSManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnfs/RNFSManager$2;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/rnfs/RNFSManager$2;->d:Lcom/rnfs/RNFSManager;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/rnfs/RNFSManager$2;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2, p1}, Lcom/rnfs/RNFSManager;->c(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
