.class Lcom/google/firebase/database/core/SyncTree$15;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor<",
        "Lcom/google/firebase/database/core/SyncPoint;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$15;->a:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lcom/google/firebase/database/core/SyncPoint;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p3, p0, Lcom/google/firebase/database/core/SyncTree$15;->a:Lcom/google/firebase/database/core/SyncTree;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/database/core/SyncPoint;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/database/core/SyncPoint;->d()Lcom/google/firebase/database/core/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/firebase/database/core/view/View;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 24
    .line 25
    iget-object p2, p3, Lcom/google/firebase/database/core/SyncTree;->e:Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/firebase/database/core/SyncTree;->k(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, p1}, Lcom/google/firebase/database/core/SyncTree;->m(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->a(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/database/core/SyncPoint;->e()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/firebase/database/core/view/View;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/google/firebase/database/core/view/View;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 59
    .line 60
    iget-object v0, p3, Lcom/google/firebase/database/core/SyncTree;->e:Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/firebase/database/core/SyncTree;->k(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p3, p2}, Lcom/google/firebase/database/core/SyncTree;->m(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->a(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method
