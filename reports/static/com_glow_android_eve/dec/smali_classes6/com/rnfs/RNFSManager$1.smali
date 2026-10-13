.class Lcom/rnfs/RNFSManager$1;
.super Lcom/rnfs/RNFSManager$CopyFileTask;
.source "RNFSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/RNFSManager;->moveFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/rnfs/RNFSManager;


# direct methods
.method public constructor <init>(Lcom/rnfs/RNFSManager;Ljava/io/File;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnfs/RNFSManager$1;->e:Lcom/rnfs/RNFSManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rnfs/RNFSManager$1;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rnfs/RNFSManager$1;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rnfs/RNFSManager$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/rnfs/RNFSManager$CopyFileTask;-><init>(Lcom/rnfs/RNFSManager;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnfs/RNFSManager$1;->c:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/rnfs/RNFSManager$1;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/rnfs/RNFSManager$1;->e:Lcom/rnfs/RNFSManager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/rnfs/RNFSManager$1;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2, p1}, Lcom/rnfs/RNFSManager;->c(Lcom/rnfs/RNFSManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
