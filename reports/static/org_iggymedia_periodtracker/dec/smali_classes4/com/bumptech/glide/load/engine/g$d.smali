.class public Lcom/bumptech/glide/load/engine/g$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/h;

.field public final b:Lcom/bumptech/glide/request/ResourceCallback;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g$d;->b:Lcom/bumptech/glide/request/ResourceCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g$d;->a:Lcom/bumptech/glide/load/engine/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g$d;->a:Lcom/bumptech/glide/load/engine/h;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g$d;->b:Lcom/bumptech/glide/request/ResourceCallback;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/load/engine/h;->r(Lcom/bumptech/glide/request/ResourceCallback;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
