.class public Lcom/google/firebase/database/collection/ImmutableSortedSet;
.super Ljava/lang/Object;
.source "ImmutableSortedSet.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/ImmutableSortedSet$WrappedEntryIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->b:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    .line 4
    invoke-static {p1, v0, p2}, Lcom/google/firebase/database/collection/ArraySortedMap;->w(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ArraySortedMap;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/RBTreeSortedMap;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->b:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->b:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/firebase/database/collection/ImmutableSortedSet;->b:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->b:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet$WrappedEntryIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->b:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet$WrappedEntryIterator;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m1()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet$WrappedEntryIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->b:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->m1()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet$WrappedEntryIterator;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
