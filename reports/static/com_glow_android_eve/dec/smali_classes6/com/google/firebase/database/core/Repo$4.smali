.class Lcom/google/firebase/database/core/Repo$4;
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
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$4;->a:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/firebase/database/core/Repo$4$1;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p4}, Lcom/google/firebase/database/core/Repo$4$1;-><init>(Lcom/google/firebase/database/core/Repo$4;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo$4;->a:Lcom/google/firebase/database/core/Repo;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/Repo;->n(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
