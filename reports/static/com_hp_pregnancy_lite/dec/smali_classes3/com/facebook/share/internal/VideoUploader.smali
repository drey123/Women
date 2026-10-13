.class public Lcom/facebook/share/internal/VideoUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;,
        Lcom/facebook/share/internal/VideoUploader$FinishUploadWorkItem;,
        Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;,
        Lcom/facebook/share/internal/VideoUploader$StartUploadWorkItem;,
        Lcom/facebook/share/internal/VideoUploader$UploadContext;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Lcom/facebook/internal/WorkQueue;

.field public static c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/WorkQueue;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/facebook/internal/WorkQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/VideoUploader;->b:Lcom/facebook/internal/WorkQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/VideoUploader;->c:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/facebook/share/internal/VideoUploader;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/share/internal/VideoUploader;->k(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/VideoUploader;->q(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/share/internal/VideoUploader;->m(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/VideoUploader;->n(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/share/internal/VideoUploader;->l(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V

    return-void
.end method

.method public static synthetic g()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/facebook/share/internal/VideoUploader;->o()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/facebook/share/internal/VideoUploader$UploadContext;Lcom/facebook/FacebookException;Lcom/facebook/GraphResponse;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/share/internal/VideoUploader;->p(Lcom/facebook/share/internal/VideoUploader$UploadContext;Lcom/facebook/FacebookException;Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized i()V
    .locals 4

    const-class v0, Lcom/facebook/share/internal/VideoUploader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/VideoUploader;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/share/internal/VideoUploader$UploadContext;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/share/internal/VideoUploader$UploadContext;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized j(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/Runnable;)V
    .locals 2

    const-class v0, Lcom/facebook/share/internal/VideoUploader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/VideoUploader;->b:Lcom/facebook/internal/WorkQueue;

    invoke-virtual {v1, p1}, Lcom/facebook/internal/WorkQueue;->e(Ljava/lang/Runnable;)Lcom/facebook/internal/WorkQueue$WorkItem;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->n:Lcom/facebook/internal/WorkQueue$WorkItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static k(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;-><init>(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lcom/facebook/share/internal/VideoUploader;->j(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V
    .locals 1

    new-instance v0, Lcom/facebook/share/internal/VideoUploader$FinishUploadWorkItem;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/VideoUploader$FinishUploadWorkItem;-><init>(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V

    invoke-static {p0, v0}, Lcom/facebook/share/internal/VideoUploader;->j(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V
    .locals 1

    new-instance v0, Lcom/facebook/share/internal/VideoUploader$StartUploadWorkItem;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/VideoUploader$StartUploadWorkItem;-><init>(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V

    invoke-static {p0, v0}, Lcom/facebook/share/internal/VideoUploader;->j(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static n(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->l:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Error reading video chunk. Expected chunk \'%s\'. Requested chunk \'%s\'."

    invoke-static {v1, p1, p0}, Lcom/facebook/share/internal/VideoUploader;->q(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int p1, v4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x2000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v2, v2, [B

    :cond_1
    iget-object v3, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->j:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p1, v3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p1, :cond_1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Error reading video chunk. Expected buffer length - \'%d\'. Actual - \'%d\'."

    invoke-static {v1, p1, p0}, Lcom/facebook/share/internal/VideoUploader;->q(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    :goto_0
    iput-object p2, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized o()Landroid/os/Handler;
    .locals 3

    const-class v0, Lcom/facebook/share/internal/VideoUploader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/VideoUploader;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/share/internal/VideoUploader;->a:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/share/internal/VideoUploader;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static p(Lcom/facebook/share/internal/VideoUploader$UploadContext;Lcom/facebook/FacebookException;Lcom/facebook/GraphResponse;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/share/internal/VideoUploader;->r(Lcom/facebook/share/internal/VideoUploader$UploadContext;)V

    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->j:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->f:Lcom/facebook/FacebookCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->r(Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookException;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->m:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/facebook/share/internal/ShareInternalUtility;->q(Lcom/facebook/FacebookCallback;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p3}, Lcom/facebook/share/internal/ShareInternalUtility;->t(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->g:Lcom/facebook/GraphRequest$OnProgressCallback;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "video_id"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object p0, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->g:Lcom/facebook/GraphRequest$OnProgressCallback;

    invoke-interface {p0, p2}, Lcom/facebook/GraphRequest$Callback;->a(Lcom/facebook/GraphResponse;)V

    :cond_4
    return-void
.end method

.method public static varargs q(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized r(Lcom/facebook/share/internal/VideoUploader$UploadContext;)V
    .locals 2

    const-class v0, Lcom/facebook/share/internal/VideoUploader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/VideoUploader;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
