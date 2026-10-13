.class public final Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetrieverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetrievalTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;,
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;,
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public final b:Landroidx/media3/common/MediaItem;

.field public final c:Landroidx/media3/common/util/HandlerWrapper;

.field public final d:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;

.field public final e:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;)V

    sput-object v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->g:Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->a:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->c:Landroidx/media3/common/util/HandlerWrapper;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->e:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;

    return-object p0
.end method

.method public static synthetic d()Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->g:Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;

    return-object v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->d:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->f:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->c:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->c(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->c:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->b:Landroidx/media3/common/MediaItem;

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    return-void
.end method
