.class final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;->a:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h:I

    .line 16
    .line 17
    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->d:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->i:Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->j:Ljava/lang/ref/ReferenceQueue;

    .line 29
    .line 30
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p2, Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;->b:I

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v3, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->d:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 42
    .line 43
    invoke-interface {p2, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->d:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 48
    .line 49
    :goto_0
    return-object v1
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->j:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->d:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;

    .line 10
    .line 11
    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->d:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->i:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    .line 2
    .line 3
    return-object v0
.end method
