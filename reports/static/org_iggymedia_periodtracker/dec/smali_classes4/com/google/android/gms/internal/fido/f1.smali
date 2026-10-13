.class public abstract Lcom/google/android/gms/internal/fido/f1;
.super Lcom/google/android/gms/internal/fido/a1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/android/gms/internal/fido/zzda;


# instance fields
.field public final transient i:Ljava/util/Comparator;

.field public transient v:Lcom/google/android/gms/internal/fido/f1;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/f1;->i:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method public static H(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/n1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/i1;->d:Lcom/google/android/gms/internal/fido/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/fido/n1;->E:Lcom/google/android/gms/internal/fido/n1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/n1;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/fido/x0;->e:Lcom/google/android/gms/internal/fido/u1;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/fido/l1;->w:Lcom/google/android/gms/internal/fido/x0;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/fido/n1;-><init>(Lcom/google/android/gms/internal/fido/x0;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/fido/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/f1;->v:Lcom/google/android/gms/internal/fido/f1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f1;->y()Lcom/google/android/gms/internal/fido/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/f1;->v:Lcom/google/android/gms/internal/fido/f1;

    .line 10
    .line 11
    iput-object p0, v0, Lcom/google/android/gms/internal/fido/f1;->v:Lcom/google/android/gms/internal/fido/f1;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public abstract D(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/f1;
.end method

.method public final E(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/f1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/f1;->i:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/h0;->c(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/f1;->F(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public abstract F(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/f1;
.end method

.method public abstract G(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/f1;
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/f1;->i:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f1;->A()Lcom/google/android/gms/internal/fido/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f1;->first()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f1;->last()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/f1;->D(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/f1;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/f1;->D(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/f1;->E(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/f1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/f1;->E(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/f1;->G(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/f1;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/f1;->G(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract y()Lcom/google/android/gms/internal/fido/f1;
.end method
