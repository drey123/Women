.class public final Lcom/google/common/collect/TreeMultiset;
.super Lcom/google/common/collect/AbstractSortedMultiset;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeMultiset$AvlNode;,
        Lcom/google/common/collect/TreeMultiset$Reference;,
        Lcom/google/common/collect/TreeMultiset$Aggregate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractSortedMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic i:I = 0x0

.field private static final serialVersionUID:J = 0x1L
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# instance fields
.field public final transient f:Lcom/google/common/collect/TreeMultiset$Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$Reference<",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final transient g:Lcom/google/common/collect/GeneralRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/GeneralRange<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient h:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset$Reference;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Reference<",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;>;",
            "Lcom/google/common/collect/GeneralRange<",
            "TE;>;",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/common/collect/GeneralRange;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/GeneralRange;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 11
    .line 12
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/Comparator;

    .line 10
    .line 11
    const-class v0, Lcom/google/common/collect/AbstractSortedMultiset;

    .line 12
    .line 13
    const-string v1, "comparator"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/Serialization;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/Serialization$FieldSetter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v2}, Lcom/google/common/collect/Serialization$FieldSetter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "range"

    .line 23
    .line 24
    const-class v9, Lcom/google/common/collect/TreeMultiset;

    .line 25
    .line 26
    invoke-static {v9, v0}, Lcom/google/common/collect/Serialization;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/Serialization$FieldSetter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v10, Lcom/google/common/collect/GeneralRange;

    .line 31
    .line 32
    sget-object v8, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v10

    .line 39
    move-object v5, v8

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v10}, Lcom/google/common/collect/Serialization$FieldSetter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "rootReference"

    .line 47
    .line 48
    invoke-static {v9, v0}, Lcom/google/common/collect/Serialization;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/Serialization$FieldSetter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/common/collect/TreeMultiset$Reference;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/Serialization$FieldSetter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "header"

    .line 68
    .line 69
    invoke-static {v9, v1}, Lcom/google/common/collect/Serialization;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/Serialization$FieldSetter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/Serialization$FieldSetter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 77
    .line 78
    iput-object v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Serialization;->d(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->k()Ljava/util/NavigableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->g(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final L0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 2
    .line 3
    new-instance v9, Lcom/google/common/collect/GeneralRange;

    .line 4
    .line 5
    sget-object v5, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/AbstractSortedMultiset;->d:Ljava/util/Comparator;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v9

    .line 13
    move-object v7, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/GeneralRange;

    .line 19
    .line 20
    invoke-virtual {p1, v9}, Lcom/google/common/collect/GeneralRange;->b(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$Reference;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final N0(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/common/collect/TreeMultiset$Reference;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/GeneralRange;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/google/common/collect/GeneralRange;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/AbstractSortedMultiset;->d:Ljava/util/Comparator;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->e(Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final S0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 2
    .line 3
    new-instance v9, Lcom/google/common/collect/GeneralRange;

    .line 4
    .line 5
    sget-object v8, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/AbstractSortedMultiset;->d:Ljava/util/Comparator;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v9

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/GeneralRange;

    .line 19
    .line 20
    invoke-virtual {p1, v9}, Lcom/google/common/collect/GeneralRange;->b(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$Reference;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)I
    .locals 5

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/common/collect/TreeMultiset;->N0(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/GeneralRange;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/common/collect/GeneralRange;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$Reference;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/google/common/collect/AbstractSortedMultiset;->d:Ljava/util/Comparator;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, p2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 37
    .line 38
    invoke-direct {v3, p2, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 42
    .line 43
    iput-object v3, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 44
    .line 45
    iput-object p1, v3, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 46
    .line 47
    iput-object p1, v3, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 48
    .line 49
    iput-object v3, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/TreeMultiset$Reference;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v4, 0x1

    .line 56
    new-array v4, v4, [I

    .line 57
    .line 58
    invoke-virtual {v1, v3, p2, p1, v4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/TreeMultiset$Reference;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget p1, v4, v2

    .line 66
    .line 67
    return p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/GeneralRange;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/common/collect/GeneralRange;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/common/collect/GeneralRange;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput v4, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 34
    .line 35
    iput-object v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/google/common/collect/TreeMultiset$Reference;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$2;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset;->d:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->c:Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset;->z(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->S0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/collect/TreeMultiset;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/TreeMultiset;->L0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n1(Ljava/lang/Object;)I
    .locals 5

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/GeneralRange;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/common/collect/TreeMultiset$Reference;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [I

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/common/collect/AbstractSortedMultiset;->d:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-virtual {v2, v4, p1, v3}, Lcom/google/common/collect/TreeMultiset$AvlNode;->q(Ljava/util/Comparator;Ljava/lang/Object;[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/TreeMultiset$Reference;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget p1, v3, v1

    .line 38
    .line 39
    return p1
.end method

.method public final o()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$2;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/Multisets$5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final p(ILjava/lang/Object;)I
    .locals 5

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/common/collect/TreeMultiset;->N0(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$Reference;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/GeneralRange;

    .line 24
    .line 25
    invoke-virtual {v4, p2}, Lcom/google/common/collect/GeneralRange;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/google/common/collect/AbstractSortedMultiset;->d:Ljava/util/Comparator;

    .line 35
    .line 36
    invoke-virtual {v1, v4, p2, p1, v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->k(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/TreeMultiset$Reference;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget p1, v2, v3

    .line 44
    .line 45
    return p1

    .line 46
    :catch_0
    :cond_2
    :goto_0
    return v3
.end method

.method public final r()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$2;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->b:Lcom/google/common/collect/TreeMultiset$Aggregate$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset;->z(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final t()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$3;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/GeneralRange;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/GeneralRange;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/AbstractSortedMultiset;->d:Ljava/util/Comparator;

    .line 11
    .line 12
    iget-object v3, p2, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->u(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/common/collect/GeneralRange;->h:Lcom/google/common/collect/BoundType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->b(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->a(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->b(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    add-long/2addr v0, p1

    .line 65
    return-wide v0

    .line 66
    :cond_4
    iget-object v0, p2, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->b(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->a(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    add-long/2addr v0, v2

    .line 78
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->u(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    add-long/2addr p1, v0

    .line 85
    return-wide p1
.end method

.method public final w(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/GeneralRange;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/GeneralRange;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/AbstractSortedMultiset;->d:Ljava/util/Comparator;

    .line 11
    .line 12
    iget-object v3, p2, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->w(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/common/collect/GeneralRange;->e:Lcom/google/common/collect/BoundType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->b(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->a(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->b(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    add-long/2addr v0, p1

    .line 65
    return-wide v0

    .line 66
    :cond_4
    iget-object v0, p2, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->b(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->a(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    add-long/2addr v0, v2

    .line 78
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->w(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    add-long/2addr p1, v0

    .line 85
    return-wide p1
.end method

.method public final w0(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    const-string v0, "newCount"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "oldCount"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/GeneralRange;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/common/collect/GeneralRange;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/common/collect/TreeMultiset$Reference;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    new-array v4, v3, [I

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/common/collect/AbstractSortedMultiset;->d:Ljava/util/Comparator;

    .line 37
    .line 38
    invoke-virtual {v2, v5, p2, p1, v4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->p(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, v2, p2}, Lcom/google/common/collect/TreeMultiset$Reference;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget p2, v4, v1

    .line 46
    .line 47
    if-ne p2, p1, :cond_2

    .line 48
    .line 49
    move v1, v3

    .line 50
    :cond_2
    return v1
.end method

.method public final z(Lcom/google/common/collect/TreeMultiset$Aggregate;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$Reference;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->b(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/GeneralRange;

    .line 12
    .line 13
    iget-boolean v4, v3, Lcom/google/common/collect/GeneralRange;->c:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->w(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v1, v4

    .line 22
    :cond_0
    iget-boolean v3, v3, Lcom/google/common/collect/GeneralRange;->f:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->u(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    :cond_1
    return-wide v1
.end method
