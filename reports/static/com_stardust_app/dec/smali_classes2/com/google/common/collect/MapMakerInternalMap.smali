.class Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$l;,
        Lcom/google/common/collect/MapMakerInternalMap$f;,
        Lcom/google/common/collect/MapMakerInternalMap$p;,
        Lcom/google/common/collect/MapMakerInternalMap$k;,
        Lcom/google/common/collect/MapMakerInternalMap$e;,
        Lcom/google/common/collect/MapMakerInternalMap$v;,
        Lcom/google/common/collect/MapMakerInternalMap$o;,
        Lcom/google/common/collect/MapMakerInternalMap$j;,
        Lcom/google/common/collect/MapMakerInternalMap$g;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$Segment;,
        Lcom/google/common/collect/MapMakerInternalMap$u;,
        Lcom/google/common/collect/MapMakerInternalMap$d;,
        Lcom/google/common/collect/MapMakerInternalMap$t;,
        Lcom/google/common/collect/MapMakerInternalMap$r;,
        Lcom/google/common/collect/MapMakerInternalMap$q;,
        Lcom/google/common/collect/MapMakerInternalMap$c;,
        Lcom/google/common/collect/MapMakerInternalMap$n;,
        Lcom/google/common/collect/MapMakerInternalMap$m;,
        Lcom/google/common/collect/MapMakerInternalMap$s;,
        Lcom/google/common/collect/MapMakerInternalMap$b;,
        Lcom/google/common/collect/MapMakerInternalMap$h;,
        Lcom/google/common/collect/MapMakerInternalMap$i;,
        Lcom/google/common/collect/MapMakerInternalMap$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$h<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final l:Lcom/google/common/collect/MapMakerInternalMap$a;

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field public final transient a:I

.field public final transient c:I

.field final concurrencyLevel:I

.field public final transient d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final transient e:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$i<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient i:Lcom/google/common/collect/MapMakerInternalMap$k;

.field public transient j:Lcom/google/common/collect/MapMakerInternalMap$p;

.field public transient k:Lcom/google/common/collect/MapMakerInternalMap$f;

.field final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->l:Lcom/google/common/collect/MapMakerInternalMap$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/o;Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o;",
            "Lcom/google/common/collect/MapMakerInternalMap$i<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/common/collect/o;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :cond_0
    const/high16 v2, 0x10000

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/common/collect/o;->f:Lcom/google/common/base/Equivalence;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/common/collect/o;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 21
    .line 22
    sget-object v3, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz v2, :cond_8

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 41
    .line 42
    iget p1, p1, Lcom/google/common/collect/o;->b:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    const/16 p1, 0x10

    .line 47
    .line 48
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, p2

    .line 57
    move v2, v0

    .line 58
    :goto_2
    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 59
    .line 60
    if-ge v1, v3, :cond_4

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    rsub-int/lit8 v2, v2, 0x20

    .line 68
    .line 69
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, -0x1

    .line 72
    .line 73
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    .line 74
    .line 75
    new-array v2, v1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 78
    .line 79
    div-int v2, p1, v1

    .line 80
    .line 81
    mul-int/2addr v1, v2

    .line 82
    if-ge v1, p1, :cond_5

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    :cond_5
    :goto_3
    if-ge p2, v2, :cond_6

    .line 87
    .line 88
    shl-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 92
    .line 93
    array-length v1, p1

    .line 94
    if-ge v0, v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 97
    .line 98
    invoke-interface {v1, p0, p2}, Lcom/google/common/collect/MapMakerInternalMap$i;->a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, p1, v0

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    return-void

    .line 108
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p2, "Both parameters are null"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public static a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    shl-int/lit8 v0, p1, 0xf

    .line 8
    .line 9
    xor-int/lit16 v0, v0, -0x3283

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    ushr-int/lit8 v0, p1, 0xa

    .line 13
    .line 14
    xor-int/2addr p1, v0

    .line 15
    shl-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    ushr-int/lit8 v0, p1, 0x6

    .line 19
    .line 20
    xor-int/2addr p1, v0

    .line 21
    shl-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    shl-int/lit8 v1, p1, 0xe

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v0, p1

    .line 27
    ushr-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    xor-int/2addr p1, v0

    .line 30
    return p1
.end method

.method public final c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final clear()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    move v6, v2

    .line 20
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    iget v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 48
    .line 49
    iput v2, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(ILjava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$h;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v16, 0x0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_1
    iget-object v3, v0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x3

    .line 17
    if-ge v6, v7, :cond_0

    .line 18
    .line 19
    array-length v7, v3

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_1
    if-ge v10, v7, :cond_7

    .line 24
    .line 25
    aget-object v11, v3, v10

    .line 26
    .line 27
    iget v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 28
    .line 29
    iget-object v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    if-ge v13, v14, :cond_6

    .line 37
    .line 38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 43
    .line 44
    :goto_3
    if-eqz v14, :cond_5

    .line 45
    .line 46
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$h;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    if-nez v15, :cond_2

    .line 53
    .line 54
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    .line 55
    .line 56
    .line 57
    :goto_4
    move-object/from16 v15, v16

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$h;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    if-nez v15, :cond_3

    .line 65
    .line 66
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_5
    const/16 v16, 0x0

    .line 71
    .line 72
    if-eqz v15, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1, v15}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    return v1

    .line 92
    :cond_4
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$h;->a()Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/16 v16, 0x0

    .line 98
    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v16, 0x0

    .line 103
    .line 104
    iget v2, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 105
    .line 106
    int-to-long v11, v2

    .line 107
    add-long/2addr v8, v11

    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v16, 0x0

    .line 112
    .line 113
    cmp-long v2, v8, v4

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    move-wide v4, v8

    .line 121
    goto :goto_0

    .line 122
    :goto_6
    return v16
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->k:Lcom/google/common/collect/MapMakerInternalMap$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$f;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->k:Lcom/google/common/collect/MapMakerInternalMap$f;

    .line 12
    .line 13
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(ILjava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$h;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final isEmpty()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    aget-object v7, v0, v4

    .line 19
    .line 20
    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v4, v5, v1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_1
    array-length v8, v0

    .line 34
    if-ge v4, v8, :cond_3

    .line 35
    .line 36
    aget-object v8, v0, v4

    .line 37
    .line 38
    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    aget-object v8, v0, v4

    .line 44
    .line 45
    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return v7

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    return v7
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:Lcom/google/common/collect/MapMakerInternalMap$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$k;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:Lcom/google/common/collect/MapMakerInternalMap$k;

    .line 12
    .line 13
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k()V

    .line 5
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/MapMakerInternalMap$h;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_4

    .line 8
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$h;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$h;->c()I

    move-result v8

    if-ne v8, v1, :cond_3

    if-eqz v7, :cond_3

    iget-object v8, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v8, v8, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 10
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$h;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13
    :goto_1
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 14
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j(Lcom/google/common/collect/MapMakerInternalMap$h;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;

    move-result-object v0

    .line 15
    iget v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    iput v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 19
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$h;->a()Lcom/google/common/collect/MapMakerInternalMap$h;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k()V

    .line 26
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/MapMakerInternalMap$h;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 29
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$h;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$h;->c()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v9, v9, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 31
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 32
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 33
    iget-object v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 34
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 35
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v5

    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 38
    :goto_1
    iget p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 39
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j(Lcom/google/common/collect/MapMakerInternalMap$h;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;

    move-result-object p1

    .line 40
    iget p2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr p2, v5

    .line 41
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 42
    iput p2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 44
    :cond_3
    :try_start_1
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$h;->a()Lcom/google/common/collect/MapMakerInternalMap$h;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    throw p1

    :cond_5
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k()V

    .line 7
    iget-object v2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/MapMakerInternalMap$h;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$h;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$h;->c()I

    move-result v8

    if-ne v8, v0, :cond_2

    if-eqz v7, :cond_2

    iget-object v8, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v8, v8, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 12
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 15
    iget p1, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 16
    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j(Lcom/google/common/collect/MapMakerInternalMap$h;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;

    move-result-object p1

    .line 17
    iget p2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 p2, p2, -0x1

    .line 18
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput p2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    .line 21
    :cond_1
    :try_start_1
    iget v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 22
    invoke-virtual {v1, v5, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->n(Lcom/google/common/collect/MapMakerInternalMap$h;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 24
    :cond_2
    :try_start_2
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$h;->a()Lcom/google/common/collect/MapMakerInternalMap$h;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k()V

    .line 33
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/MapMakerInternalMap$h;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_5

    .line 36
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$h;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 37
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$h;->c()I

    move-result v9

    if-ne v9, v1, :cond_4

    if-eqz v8, :cond_4

    iget-object v9, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v9, v9, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 38
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 39
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 40
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 41
    iget p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 42
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j(Lcom/google/common/collect/MapMakerInternalMap$h;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;

    move-result-object p1

    .line 43
    iget p2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr p2, v5

    .line 44
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 45
    iput p2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 47
    :cond_2
    :try_start_1
    iget-object v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 48
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 49
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    move-result-object v1

    .line 50
    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51
    iget p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 52
    invoke-virtual {v2, v7, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->n(Lcom/google/common/collect/MapMakerInternalMap$h;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 54
    :cond_4
    :try_start_2
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$h;->a()Lcom/google/common/collect/MapMakerInternalMap$h;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    throw p1
.end method

.method public final size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v0

    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget v4, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v1, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const-wide/32 v3, -0x80000000

    .line 30
    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    long-to-int v0, v1

    .line 40
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:Lcom/google/common/collect/MapMakerInternalMap$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$p;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:Lcom/google/common/collect/MapMakerInternalMap$p;

    .line 12
    .line 13
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
