.class Lcom/google/firebase/database/snapshot/ChildrenNode$2;
.super Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;
.source "ChildrenNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/snapshot/ChildrenNode;->b(Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<",
        "Lcom/google/firebase/database/snapshot/ChildKey;",
        "Lcom/google/firebase/database/snapshot/Node;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;

.field public final synthetic c:Lcom/google/firebase/database/snapshot/ChildrenNode;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/ChildrenNode;Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->c:Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->b:Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->b:Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->e:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/snapshot/ChildKey;->a(Lcom/google/firebase/database/snapshot/ChildKey;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->a:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/ChildrenNode$2;->c:Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/ChildrenNode;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;->b(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;->b(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
