.class Lcom/google/firebase/database/core/utilities/Tree$1;
.super Ljava/lang/Object;
.source "Tree.java"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/Tree$1;->a:Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/utilities/Tree;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/Tree$1;->a:Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/database/core/utilities/Tree;->b(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
