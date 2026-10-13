.class Lcom/google/firebase/database/core/Repo$5$1;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo$5;->b(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/SyncTree$CompletionListener;

.field public final synthetic b:Lcom/google/firebase/database/core/Repo$5;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo$5;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V
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
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$5$1;->b:Lcom/google/firebase/database/core/Repo$5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$5$1;->a:Lcom/google/firebase/database/core/SyncTree$CompletionListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/database/DatabaseError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$5$1;->a:Lcom/google/firebase/database/core/SyncTree$CompletionListener;

    .line 10
    .line 11
    check-cast p2, Lcom/google/firebase/database/core/SyncTree$ListenContainer;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->d(Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$5$1;->b:Lcom/google/firebase/database/core/Repo$5;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/firebase/database/core/Repo$5;->a:Lcom/google/firebase/database/core/Repo;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/Repo;->j(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
