.class Lcom/google/firebase/database/core/view/EventGenerator$1;
.super Ljava/lang/Object;
.source "EventGenerator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/database/core/view/Change;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/core/view/EventGenerator;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/EventGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/EventGenerator$1;->b:Lcom/google/firebase/database/core/view/EventGenerator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/database/core/view/Change;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/database/core/view/Change;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/firebase/database/core/view/Change;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lcom/google/firebase/database/core/view/Change;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/firebase/database/core/view/Change;->b:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/firebase/database/core/view/Change;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/google/firebase/database/core/view/Change;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/google/firebase/database/core/view/Change;->b:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 37
    .line 38
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/firebase/database/core/view/EventGenerator$1;->b:Lcom/google/firebase/database/core/view/EventGenerator;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/firebase/database/core/view/EventGenerator;->b:Lcom/google/firebase/database/snapshot/Index;

    .line 44
    .line 45
    invoke-interface {p2, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
