.class Lde/greenrobot/event/AsyncPoster;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lde/greenrobot/event/PendingPostQueue;

.field public final c:Lde/greenrobot/event/EventBus;


# direct methods
.method public constructor <init>(Lde/greenrobot/event/EventBus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/greenrobot/event/AsyncPoster;->c:Lde/greenrobot/event/EventBus;

    .line 5
    .line 6
    new-instance p1, Lde/greenrobot/event/PendingPostQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lde/greenrobot/event/AsyncPoster;->b:Lde/greenrobot/event/PendingPostQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/AsyncPoster;->b:Lde/greenrobot/event/PendingPostQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/greenrobot/event/PendingPostQueue;->b()Lde/greenrobot/event/PendingPost;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lde/greenrobot/event/AsyncPoster;->c:Lde/greenrobot/event/EventBus;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->d(Lde/greenrobot/event/PendingPost;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "No pending post available"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
