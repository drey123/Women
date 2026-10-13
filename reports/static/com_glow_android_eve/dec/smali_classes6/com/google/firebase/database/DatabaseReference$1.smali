.class Lcom/google/firebase/database/DatabaseReference$1;
.super Ljava/lang/Object;
.source "DatabaseReference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DatabaseReference;->h(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/snapshot/Node;

.field public final synthetic c:Lcom/google/firebase/database/core/utilities/Pair;

.field public final synthetic d:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/utilities/Pair;)V
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
    iput-object p1, p0, Lcom/google/firebase/database/DatabaseReference$1;->d:Lcom/google/firebase/database/DatabaseReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/DatabaseReference$1;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/DatabaseReference$1;->c:Lcom/google/firebase/database/core/utilities/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference$1;->d:Lcom/google/firebase/database/DatabaseReference;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/database/DatabaseReference$1;->c:Lcom/google/firebase/database/core/utilities/Pair;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/firebase/database/core/utilities/Pair;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/firebase/database/DatabaseReference$1;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/firebase/database/core/Repo;->p(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
