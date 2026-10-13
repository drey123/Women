.class Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;
.super Ljava/lang/Object;
.source "ViewProcessor.java"

# interfaces
.implements Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/view/ViewProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteTreeCompleteChildSource"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/database/core/WriteTreeRef;

.field public final b:Lcom/google/firebase/database/core/view/ViewCache;

.field public final c:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->a:Lcom/google/firebase/database/core/WriteTreeRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->b:Lcom/google/firebase/database/core/view/ViewCache;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/snapshot/NamedNode;Z)Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->b:Lcom/google/firebase/database/core/view/ViewCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/ViewCache;->a()Lcom/google/firebase/database/snapshot/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->a:Lcom/google/firebase/database/core/WriteTreeRef;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/firebase/database/core/WriteTreeRef;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/database/core/WriteTreeRef;->a:Lcom/google/firebase/database/core/Path;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/core/CompoundWrite;->e(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/CompoundWrite;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/CompoundWrite;->c(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    if-lez v2, :cond_2

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-interface {p1, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_4
    if-gez v2, :cond_2

    .line 83
    .line 84
    :cond_5
    move-object v3, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    return-object v3
.end method
