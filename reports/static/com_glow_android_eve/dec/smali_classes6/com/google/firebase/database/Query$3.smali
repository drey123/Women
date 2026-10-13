.class Lcom/google/firebase/database/Query$3;
.super Ljava/lang/Object;
.source "Query.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/Query;->a(Lcom/google/firebase/database/core/EventRegistration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/core/EventRegistration;

.field public final synthetic c:Lcom/google/firebase/database/Query;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/EventRegistration;)V
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
    iput-object p1, p0, Lcom/google/firebase/database/Query$3;->c:Lcom/google/firebase/database/Query;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/Query$3;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/Query$3;->c:Lcom/google/firebase/database/Query;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/Query$3;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v3, Lcom/google/firebase/database/core/Constants;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/firebase/database/core/Repo;->m:Lcom/google/firebase/database/core/SyncTree;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/core/SyncTree;->d(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/core/SyncTree;->d(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->j(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
