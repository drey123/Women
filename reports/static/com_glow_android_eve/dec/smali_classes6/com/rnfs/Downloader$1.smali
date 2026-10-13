.class Lcom/rnfs/Downloader$1;
.super Ljava/lang/Object;
.source "Downloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/rnfs/Downloader;


# direct methods
.method public constructor <init>(Lcom/rnfs/Downloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rnfs/Downloader$1;->b:Lcom/rnfs/Downloader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rnfs/Downloader$1;->b:Lcom/rnfs/Downloader;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/rnfs/Downloader;->a:Lcom/rnfs/DownloadParams;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rnfs/Downloader;->c:Lcom/rnfs/DownloadResult;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/rnfs/Downloader;->a(Lcom/rnfs/DownloadParams;Lcom/rnfs/DownloadResult;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/rnfs/Downloader;->a:Lcom/rnfs/DownloadParams;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/rnfs/DownloadParams;->h:Lcom/rnfs/DownloadParams$OnTaskCompleted;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/rnfs/Downloader;->c:Lcom/rnfs/DownloadResult;

    .line 15
    .line 16
    check-cast v1, Lcom/rnfs/RNFSManager$3;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/rnfs/RNFSManager$3;->a(Lcom/rnfs/DownloadResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    iget-object v2, v0, Lcom/rnfs/Downloader;->c:Lcom/rnfs/DownloadResult;

    .line 24
    .line 25
    iput-object v1, v2, Lcom/rnfs/DownloadResult;->c:Ljava/lang/Exception;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/rnfs/Downloader;->a:Lcom/rnfs/DownloadParams;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/rnfs/DownloadParams;->h:Lcom/rnfs/DownloadParams$OnTaskCompleted;

    .line 30
    .line 31
    check-cast v0, Lcom/rnfs/RNFSManager$3;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/rnfs/RNFSManager$3;->a(Lcom/rnfs/DownloadResult;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
