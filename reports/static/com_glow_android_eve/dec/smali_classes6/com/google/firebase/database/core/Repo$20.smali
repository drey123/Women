.class Lcom/google/firebase/database/core/Repo$20;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/core/Repo$TransactionData;

.field public final synthetic c:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Repo$TransactionData;)V
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
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$20;->c:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$20;->b:Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$20;->b:Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/firebase/database/core/Repo$20;->c:Lcom/google/firebase/database/core/Repo;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/google/firebase/database/core/Repo;->l(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
