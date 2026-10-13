.class Lcom/google/firebase/database/core/Repo$5;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/core/SyncTree$ListenProvider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$5;->a:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$5;->a:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->d()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->a()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$5;->a:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->d()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p1, p1, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->a()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-wide p1, p2, Lcom/google/firebase/database/core/Tag;->a:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    move-object v5, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v6, Lcom/google/firebase/database/core/Repo$5$1;

    .line 30
    .line 31
    invoke-direct {v6, p0, p4}, Lcom/google/firebase/database/core/Repo$5$1;-><init>(Lcom/google/firebase/database/core/Repo$5;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V

    .line 32
    .line 33
    .line 34
    move-object v4, p3

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->e(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/google/firebase/database/connection/ListenHashProvider;Ljava/lang/Long;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
