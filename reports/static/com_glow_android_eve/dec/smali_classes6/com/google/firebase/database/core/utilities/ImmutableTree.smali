.class public final Lcom/google/firebase/database/core/utilities/ImmutableTree;
.super Ljava/lang/Object;
.source "ImmutableTree.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/firebase/database/core/Path;",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/database/collection/ArraySortedMap;

.field public static final e:Lcom/google/firebase/database/core/utilities/ImmutableTree;


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/database/collection/StandardComparator;->b:Lcom/google/firebase/database/collection/StandardComparator;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/firebase/database/collection/ArraySortedMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;->d:Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->e:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->d:Lcom/google/firebase/database/collection/ArraySortedMap;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/Predicate;)Lcom/google/firebase/database/core/Path;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "-TT;>;)",
            "Lcom/google/firebase/database/core/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/google/firebase/database/core/utilities/Predicate;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/Predicate;)Lcom/google/firebase/database/core/Path;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p2, Lcom/google/firebase/database/core/Path;

    .line 47
    .line 48
    filled-new-array {v0}, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/Path;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object v1
.end method

.method public final b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor<",
            "-TT;TR;>;TR;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1, p2, p3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, p1, v0, p3}, Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;->a(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_1
    return-object p3
.end method

.method public final c(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final d(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ")",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;->e:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;->e:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->e(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->u(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    new-instance v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    iget-object p1, p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eqz p1, :cond_5

    .line 49
    .line 50
    :goto_1
    return v1

    .line 51
    :cond_5
    return v0

    .line 52
    :cond_6
    :goto_2
    return v1
.end method

.method public final g(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "TT;)",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;->e:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->g(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

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
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/firebase/database/core/Path;",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/database/core/utilities/ImmutableTree$2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree$2;-><init>(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v1, v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final l(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;)",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;->e:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->l(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->u(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    new-instance p2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;->e:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 32
    .line 33
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImmutableTree { value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children={"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/firebase/database/snapshot/ChildKey;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "="

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string/jumbo v1, "} }"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
