.class Lcom/google/firebase/database/DataSnapshot$1$1;
.super Ljava/lang/Object;
.source "DataSnapshot.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DataSnapshot$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/database/DataSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/DataSnapshot$1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DataSnapshot$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/DataSnapshot$1$1;->b:Lcom/google/firebase/database/DataSnapshot$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot$1$1;->b:Lcom/google/firebase/database/DataSnapshot$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/DataSnapshot$1;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot$1$1;->b:Lcom/google/firebase/database/DataSnapshot$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/DataSnapshot$1;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/database/DataSnapshot;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/firebase/database/DataSnapshot$1;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/firebase/database/DataSnapshot;->b:Lcom/google/firebase/database/DatabaseReference;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/google/firebase/database/snapshot/ChildKey;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v1, Lcom/google/firebase/database/snapshot/NamedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/database/DataSnapshot;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove called on immutable collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
