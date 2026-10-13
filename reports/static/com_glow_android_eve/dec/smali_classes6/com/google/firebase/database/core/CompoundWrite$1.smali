.class Lcom/google/firebase/database/core/CompoundWrite$1;
.super Ljava/lang/Object;
.source "CompoundWrite.java"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/CompoundWrite;->b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)Lcom/google/firebase/database/core/CompoundWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor<",
        "Lcom/google/firebase/database/snapshot/Node;",
        "Lcom/google/firebase/database/core/CompoundWrite;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/CompoundWrite$1;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    check-cast p3, Lcom/google/firebase/database/core/CompoundWrite;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/core/CompoundWrite$1;->a:Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/Path;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/database/core/CompoundWrite;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
