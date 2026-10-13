.class Lcom/google/firebase/database/core/ServerValues$1;
.super Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
.source "ServerValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/ServerValues;->d(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/ValueProvider;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/firebase/database/core/SnapshotHolder;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;Lcom/google/firebase/database/core/SnapshotHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/ServerValues$1;->a:Lcom/google/firebase/database/core/ValueProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/ServerValues$1;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/ServerValues$1;->c:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/ServerValues$1;->a:Lcom/google/firebase/database/core/ValueProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/ValueProvider;->a(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/ValueProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/core/ServerValues$1;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lcom/google/firebase/database/core/ServerValues;->d(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/google/firebase/database/core/Path;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/ChildKey;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/database/core/ServerValues$1;->c:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/firebase/database/core/SnapshotHolder;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 25
    .line 26
    invoke-interface {v1, p2, v0}, Lcom/google/firebase/database/snapshot/Node;->n(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Lcom/google/firebase/database/core/SnapshotHolder;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
