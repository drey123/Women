.class Lcom/google/firebase/database/core/Context$1;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic b:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/Context$1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/Context$1;->b:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LV4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/Context$1;->b:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p1, v2}, LV4/a;-><init>(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/firebase/database/core/Context$1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LV4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/Context$1;->b:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, LV4/a;-><init>(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/firebase/database/core/Context$1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
