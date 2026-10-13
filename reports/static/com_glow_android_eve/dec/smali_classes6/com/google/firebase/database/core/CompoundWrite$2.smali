.class Lcom/google/firebase/database/core/CompoundWrite$2;
.super Ljava/lang/Object;
.source "CompoundWrite.java"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor<",
        "Lcom/google/firebase/database/snapshot/Node;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/CompoundWrite$2;->a:Ljava/util/Map;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/database/core/CompoundWrite$2;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p3, p0, Lcom/google/firebase/database/core/CompoundWrite$2;->b:Z

    .line 10
    .line 11
    invoke-interface {p2, p3}, Lcom/google/firebase/database/snapshot/Node;->y(Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/google/firebase/database/core/CompoundWrite$2;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
