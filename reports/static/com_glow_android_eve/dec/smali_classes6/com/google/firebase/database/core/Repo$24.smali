.class Lcom/google/firebase/database/core/Repo$24;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor<",
        "Ljava/util/List<",
        "Lcom/google/firebase/database/core/Repo$TransactionData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$24;->b:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    const/16 p1, -0x9

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firebase/database/core/Repo$24;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/utilities/Tree;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$24;->b:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/database/core/Repo$24;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/core/Repo;->a(Lcom/google/firebase/database/core/utilities/Tree;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
