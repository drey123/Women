.class public Landroidx/media3/datasource/cache/l$a;
.super Ljava/lang/Thread;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/cache/l;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/datasource/cache/CachedContentIndex;Landroidx/media3/datasource/cache/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/os/ConditionVariable;

.field public final synthetic e:Landroidx/media3/datasource/cache/l;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/l;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/l$a;->e:Landroidx/media3/datasource/cache/l;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/datasource/cache/l$a;->d:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/l$a;->e:Landroidx/media3/datasource/cache/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/l$a;->d:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/datasource/cache/l$a;->e:Landroidx/media3/datasource/cache/l;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/datasource/cache/l;->m(Landroidx/media3/datasource/cache/l;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/datasource/cache/l$a;->e:Landroidx/media3/datasource/cache/l;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/datasource/cache/l;->n(Landroidx/media3/datasource/cache/l;)Landroidx/media3/datasource/cache/CacheEvictor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroidx/media3/datasource/cache/CacheEvictor;->c()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method
