.class Lcom/google/firebase/database/connection/util/RetryHelper$1;
.super Ljava/lang/Object;
.source "RetryHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/firebase/database/connection/util/RetryHelper;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/util/RetryHelper;Lcom/google/firebase/database/connection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper$1;->c:Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/connection/util/RetryHelper$1;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper$1;->c:Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/firebase/database/connection/util/RetryHelper;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper$1;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
