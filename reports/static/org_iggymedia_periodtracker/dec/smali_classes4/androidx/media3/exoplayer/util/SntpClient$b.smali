.class public final Landroidx/media3/exoplayer/util/SntpClient$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/util/SntpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/util/SntpClient$b;->d:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/util/SntpClient$b;->d:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p6}, Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;->a(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public r(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/util/SntpClient$b;->d:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/util/SntpClient;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/util/SntpClient$b;->d:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;->a(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
