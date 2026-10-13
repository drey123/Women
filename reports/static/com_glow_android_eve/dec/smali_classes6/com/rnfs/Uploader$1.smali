.class Lcom/rnfs/Uploader$1;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/rnfs/Uploader;


# direct methods
.method public constructor <init>(Lcom/rnfs/Uploader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rnfs/Uploader$1;->b:Lcom/rnfs/Uploader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rnfs/Uploader$1;->b:Lcom/rnfs/Uploader;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/rnfs/Uploader;->a:Lcom/rnfs/UploadParams;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/rnfs/Uploader;->a(Lcom/rnfs/Uploader;Lcom/rnfs/UploadParams;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/rnfs/Uploader;->a:Lcom/rnfs/UploadParams;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/rnfs/UploadParams;->g:Lcom/rnfs/UploadParams$onUploadComplete;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/rnfs/Uploader;->b:Lcom/rnfs/UploadResult;

    .line 13
    .line 14
    check-cast v1, Lcom/rnfs/RNFSManager$6;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/rnfs/RNFSManager$6;->a(Lcom/rnfs/UploadResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    iget-object v2, v0, Lcom/rnfs/Uploader;->b:Lcom/rnfs/UploadResult;

    .line 22
    .line 23
    iput-object v1, v2, Lcom/rnfs/UploadResult;->c:Ljava/lang/Exception;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/rnfs/Uploader;->a:Lcom/rnfs/UploadParams;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/rnfs/UploadParams;->g:Lcom/rnfs/UploadParams$onUploadComplete;

    .line 28
    .line 29
    check-cast v0, Lcom/rnfs/RNFSManager$6;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/rnfs/RNFSManager$6;->a(Lcom/rnfs/UploadResult;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
