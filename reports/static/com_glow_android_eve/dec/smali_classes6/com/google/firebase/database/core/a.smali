.class public final synthetic Lcom/google/firebase/database/core/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/database/connection/ConnectionTokenProvider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/TokenProvider;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/TokenProvider;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/a;->a:Lcom/google/firebase/database/core/TokenProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/Context$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/database/core/Context$1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/firebase/database/core/a;->a:Lcom/google/firebase/database/core/TokenProvider;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Lcom/google/firebase/database/core/TokenProvider;->a(ZLcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
