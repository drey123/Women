.class public final synthetic Lp1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp1/e;

.field public final synthetic c:Lcom/google/common/util/concurrent/e;


# direct methods
.method public synthetic constructor <init>(Lp1/e;Lcom/google/common/util/concurrent/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/d;->a:Lp1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/d;->c:Lcom/google/common/util/concurrent/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/d;->a:Lp1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/d;->c:Lcom/google/common/util/concurrent/e;

    .line 4
    .line 5
    iget-object v2, v0, Lp1/e;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lp1/e;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
