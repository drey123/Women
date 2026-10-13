.class Lcom/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile c:I

.field public d:J

.field public e:I

.field public f:I

.field public volatile g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/AbstractQueue;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/AbstractQueue;

.field public final n:Ljava/util/AbstractQueue;

.field public final o:Lcom/google/common/cache/AbstractCache$StatsCounter;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;IJ",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->h:J

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 19
    .line 20
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-int/lit8 p2, p2, 0x3

    .line 30
    .line 31
    div-int/lit8 p2, p2, 0x4

    .line 32
    .line 33
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->f:I

    .line 34
    .line 35
    sget-object v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;->b:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/Weigher;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-long v0, p2

    .line 44
    cmp-long p3, v0, p3

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    add-int/2addr p2, v2

    .line 49
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->f:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    sget-object p2, Lcom/google/common/cache/LocalCache$Strength;->b:Lcom/google/common/cache/LocalCache$Strength$1;

    .line 54
    .line 55
    iget-object p3, p1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 56
    .line 57
    if-eq p3, p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_1
    const/4 p3, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    .line 65
    .line 66
    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object p4, p3

    .line 71
    :goto_2
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    .line 72
    .line 73
    iget-object p4, p1, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 74
    .line 75
    if-eq p4, p2, :cond_4

    .line 76
    .line 77
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->j:Ljava/lang/ref/ReferenceQueue;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object p2, Lcom/google/common/cache/LocalCache;->z:Ljava/util/Queue;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_4
    check-cast p2, Ljava/util/AbstractQueue;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/AbstractQueue;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    new-instance p2, Lcom/google/common/cache/LocalCache$WriteQueue;

    .line 116
    .line 117
    invoke-direct {p2}, Lcom/google/common/cache/LocalCache$WriteQueue;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    sget-object p2, Lcom/google/common/cache/LocalCache;->z:Ljava/util/Queue;

    .line 122
    .line 123
    :goto_5
    check-cast p2, Ljava/util/AbstractQueue;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    sget-object p1, Lcom/google/common/cache/LocalCache;->z:Ljava/util/Queue;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    :goto_6
    new-instance p1, Lcom/google/common/cache/LocalCache$AccessQueue;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/google/common/cache/LocalCache$AccessQueue;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_7
    check-cast p1, Ljava/util/AbstractQueue;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Ljava/util/AbstractQueue;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;->b(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->j:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-interface {v0, p2, v2, p1}, Lcom/google/common/cache/LocalCache$ValueReference;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/google/common/cache/ReferenceEntry;->w(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/AbstractQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Ljava/util/AbstractQueue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->b:Lcom/google/common/cache/LocalCache$Strength$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v13, Lcom/google/common/cache/RemovalCause;->d:Lcom/google/common/cache/RemovalCause;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object v5, v1, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    .line 29
    .line 30
    iget-object v6, v1, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v6, v9}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v12, v15, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int/2addr v6, v4

    .line 53
    and-int v11, v9, v6

    .line 54
    .line 55
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    :goto_1
    if-eqz v7, :cond_2

    .line 63
    .line 64
    if-ne v7, v5, :cond_3

    .line 65
    .line 66
    iget v5, v15, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 67
    .line 68
    add-int/2addr v5, v4

    .line 69
    iput v5, v15, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 70
    .line 71
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    move-object v5, v15

    .line 88
    move v3, v11

    .line 89
    move-object/from16 v11, v16

    .line 90
    .line 91
    move-object v14, v12

    .line 92
    move-object v12, v13

    .line 93
    invoke-virtual/range {v5 .. v12}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v6, v15, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 98
    .line 99
    sub-int/2addr v6, v4

    .line 100
    invoke-virtual {v14, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v6, v15, Lcom/google/common/cache/LocalCache$Segment;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v3, v11

    .line 115
    move-object v14, v12

    .line 116
    :try_start_1
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    move v11, v3

    .line 121
    move-object v12, v14

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    add-int/2addr v0, v4

    .line 124
    const/16 v3, 0x10

    .line 125
    .line 126
    if-ne v0, v3, :cond_1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_4
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 139
    .line 140
    if-eq v0, v2, :cond_b

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :cond_5
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->j:Ljava/lang/ref/ReferenceQueue;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    move-object v11, v0

    .line 152
    check-cast v11, Lcom/google/common/cache/LocalCache$ValueReference;

    .line 153
    .line 154
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$ValueReference;->a()Lcom/google/common/cache/ReferenceEntry;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v0, v9}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 176
    .line 177
    .line 178
    :try_start_2
    iget-object v2, v14, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    sub-int/2addr v5, v4

    .line 185
    and-int v15, v9, v5

    .line 186
    .line 187
    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object v6, v5

    .line 192
    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    .line 193
    .line 194
    move-object v7, v6

    .line 195
    :goto_5
    if-eqz v7, :cond_8

    .line 196
    .line 197
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v5, v9, :cond_7

    .line 206
    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    iget-object v5, v14, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 210
    .line 211
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 212
    .line 213
    invoke-virtual {v5, v0, v8}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v11, :cond_6

    .line 224
    .line 225
    iget v0, v14, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 226
    .line 227
    add-int/2addr v0, v4

    .line 228
    iput v0, v14, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 229
    .line 230
    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    move-object v5, v14

    .line 235
    move-object v12, v13

    .line 236
    invoke-virtual/range {v5 .. v12}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v5, v14, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 241
    .line 242
    sub-int/2addr v5, v4

    .line 243
    invoke-virtual {v2, v15, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput v5, v14, Lcom/google/common/cache/LocalCache$Segment;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    :goto_6
    invoke-virtual {v14}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto :goto_8

    .line 263
    :cond_6
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    :try_start_3
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 274
    .line 275
    .line 276
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    :goto_7
    add-int/2addr v3, v4

    .line 289
    const/16 v0, 0x10

    .line 290
    .line 291
    if-ne v3, v0, :cond_5

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_8
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_a

    .line 302
    .line 303
    invoke-virtual {v14}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 304
    .line 305
    .line 306
    :cond_a
    throw v0

    .line 307
    :cond_b
    :goto_9
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->d:J

    .line 2
    .line 3
    int-to-long v2, p3

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->d:J

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/google/common/cache/RemovalCause;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 19
    .line 20
    iget-object p4, p3, Lcom/google/common/cache/LocalCache;->o:Ljava/util/AbstractQueue;

    .line 21
    .line 22
    sget-object v0, Lcom/google/common/cache/LocalCache;->z:Ljava/util/Queue;

    .line 23
    .line 24
    if-eq p4, v0, :cond_1

    .line 25
    .line 26
    new-instance p4, Lcom/google/common/cache/RemovalNotification;

    .line 27
    .line 28
    invoke-direct {p4, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p3, Lcom/google/common/cache/LocalCache;->o:Ljava/util/AbstractQueue;

    .line 32
    .line 33
    invoke-interface {p1, p4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->h:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/google/common/cache/RemovalCause;->f:Lcom/google/common/cache/RemovalCause;

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:J

    .line 48
    .line 49
    cmp-long p1, v4, v2

    .line 50
    .line 51
    if-lez p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Ljava/util/AbstractQueue;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, p0, Lcom/google/common/cache/LocalCache$Segment;->f:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    if-eq v10, v8, :cond_2

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    and-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/google/common/cache/ReferenceEntry;

    .line 95
    .line 96
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/ReferenceEntry;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iput-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 122
    .line 123
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 11
    .line 12
    sget-object v1, Lcom/google/common/cache/RemovalCause;->e:Lcom/google/common/cache/RemovalCause;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Ljava/util/AbstractQueue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 2
    .line 3
    const-string v1, "CacheLoader returned null for key "

    .line 4
    .line 5
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v2, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->d:Lcom/google/common/base/Stopwatch;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->d(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->x(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p4

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "."

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    const/4 p4, 0x0

    .line 57
    :goto_0
    if-nez p4, :cond_4

    .line 58
    .line 59
    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    iget-object v2, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->d:Lcom/google/common/base/Stopwatch;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p4, v2, v3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->c(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    and-int/2addr v0, p2

    .line 86
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    :goto_1
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v5, p2, :cond_3

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 110
    .line 111
    invoke-virtual {v5, p1, v4}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, p3, :cond_2

    .line 122
    .line 123
    iget-object p1, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->b:Lcom/google/common/cache/LocalCache$ValueReference;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    iget-object p1, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->b:Lcom/google/common/cache/LocalCache$ValueReference;

    .line 132
    .line 133
    invoke-interface {v3, p1}, Lcom/google/common/cache/ReferenceEntry;->w(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->r(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    :try_start_3
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    goto :goto_1

    .line 158
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    :goto_4
    throw v1
.end method

.method public final i(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->y()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 38
    .line 39
    invoke-virtual {v2, p2, v1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final j(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->y()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->y()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :cond_3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    .line 19
    .line 20
    .line 21
    iget v5, v1, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iget-object v7, v1, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sub-int/2addr v8, v6

    .line 32
    and-int/2addr v8, v2

    .line 33
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lcom/google/common/cache/ReferenceEntry;

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    :goto_0
    const/4 v11, 0x0

    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-ne v13, v2, :cond_3

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    iget-object v13, v1, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 56
    .line 57
    iget-object v13, v13, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 58
    .line 59
    invoke-virtual {v13, v0, v12}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-nez v14, :cond_1

    .line 82
    .line 83
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sget-object v4, Lcom/google/common/cache/RemovalCause;->d:Lcom/google/common/cache/RemovalCause;

    .line 88
    .line 89
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    iget-object v15, v1, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 97
    .line 98
    invoke-virtual {v15, v10, v3, v4}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_2

    .line 103
    .line 104
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget-object v4, Lcom/google/common/cache/RemovalCause;->e:Lcom/google/common/cache/RemovalCause;

    .line 109
    .line 110
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 114
    .line 115
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->n:Ljava/util/AbstractQueue;

    .line 119
    .line 120
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iput v5, v1, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v1, v10, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->n(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 138
    .line 139
    .line 140
    return-object v14

    .line 141
    :cond_3
    :try_start_1
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v13, v11

    .line 147
    :goto_2
    if-eqz v6, :cond_6

    .line 148
    .line 149
    new-instance v11, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 150
    .line 151
    invoke-direct {v11}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>()V

    .line 152
    .line 153
    .line 154
    if-nez v10, :cond_5

    .line 155
    .line 156
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2, v1, v9, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;->f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10, v11}, Lcom/google/common/cache/ReferenceEntry;->w(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-interface {v10, v11}, Lcom/google/common/cache/ReferenceEntry;->w(Lcom/google/common/cache/LocalCache$ValueReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 181
    .line 182
    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    :try_start_2
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    :try_start_3
    invoke-virtual {v11, v0, v3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/google/common/cache/LocalCache$Segment;->h(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 198
    .line 199
    invoke-interface {v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->a()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 208
    .line 209
    invoke-interface {v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->a()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_7
    invoke-virtual {v1, v10, v0, v13}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(ILjava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->f:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    and-int v7, p1, v1

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    :goto_1
    const/4 v9, 0x0

    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, p1, :cond_4

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 65
    .line 66
    invoke-virtual {v3, p2, v2}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 83
    .line 84
    add-int/lit8 p3, p3, 0x1

    .line 85
    .line 86
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sget-object p3, Lcom/google/common/cache/RemovalCause;->d:Lcom/google/common/cache/RemovalCause;

    .line 99
    .line 100
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 101
    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v2, v8

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p4

    .line 107
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object v1, p0

    .line 114
    move-object v2, v8

    .line 115
    move-object v3, p2

    .line 116
    move-object v4, p4

    .line 117
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    :goto_2
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 125
    .line 126
    invoke-virtual {p0, v8}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 133
    .line 134
    .line 135
    return-object v9

    .line 136
    :cond_2
    if-eqz p3, :cond_3

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {p0, v8, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->n(Lcom/google/common/cache/ReferenceEntry;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    :try_start_2
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 149
    .line 150
    add-int/lit8 p3, p3, 0x1

    .line 151
    .line 152
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sget-object p3, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    .line 159
    .line 160
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 161
    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move-object v2, v8

    .line 165
    move-object v3, p2

    .line 166
    move-object v4, p4

    .line 167
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v8}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    :try_start_3
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_5
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 187
    .line 188
    add-int/lit8 p3, p3, 0x1

    .line 189
    .line 190
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 191
    .line 192
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 193
    .line 194
    iget-object p3, p3, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1, p0, v1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;->f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    move-object v3, p2

    .line 206
    move-object v4, p4

    .line 207
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 214
    .line 215
    add-int/lit8 p2, p2, 0x1

    .line 216
    .line 217
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 226
    .line 227
    .line 228
    return-object v9

    .line 229
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final n(Lcom/google/common/cache/ReferenceEntry;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/ReferenceEntry;->C(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Lcom/google/common/cache/ReferenceEntry;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/ReferenceEntry;->C(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lcom/google/common/cache/RemovalCause;->d:Lcom/google/common/cache/RemovalCause;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Ljava/util/AbstractQueue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 26
    .line 27
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object v4, p0

    .line 44
    move v8, p2

    .line 45
    move-object v11, p3

    .line 46
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 51
    .line 52
    sub-int/2addr p2, v2

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final r(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/ReferenceEntry;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 28
    .line 29
    return-object v1
.end method

.method public final s(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;ITV;",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;",
            "Lcom/google/common/cache/RemovalCause;",
            ")",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p3, p5, p4, p7}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Ljava/util/AbstractQueue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$ValueReference;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p6, p2}, Lcom/google/common/cache/LocalCache$ValueReference;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->r(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final t(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->o:Ljava/util/AbstractQueue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/common/cache/RemovalNotification;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/RemovalListener;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v2, "Exception thrown by removal listener"

    .line 29
    .line 30
    sget-object v3, Lcom/google/common/cache/LocalCache;->x:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final v(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p2

    .line 3
    move v4, p3

    .line 4
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 5
    .line 6
    iget-wide v1, v1, Lcom/google/common/cache/LocalCache;->n:J

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v5

    .line 11
    .line 12
    if-lez v1, :cond_6

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->B()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sub-long v1, p5, v1

    .line 19
    .line 20
    iget-object v3, v7, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 21
    .line 22
    iget-wide v5, v3, Lcom/google/common/cache/LocalCache;->n:J

    .line 23
    .line 24
    cmp-long v1, v1, v5

    .line 25
    .line 26
    if-lez v1, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v7, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    and-int/2addr v5, v4

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    .line 66
    .line 67
    move-object v8, v6

    .line 68
    :goto_0
    const/4 v9, 0x0

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ne v11, v4, :cond_2

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    iget-object v11, v7, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 84
    .line 85
    iget-object v11, v11, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 86
    .line 87
    invoke-virtual {v11, p2, v10}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ValueReference;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->B()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sub-long/2addr v1, v5

    .line 108
    iget-object v5, v7, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 109
    .line 110
    iget-wide v5, v5, Lcom/google/common/cache/LocalCache;->n:J

    .line 111
    .line 112
    cmp-long v1, v1, v5

    .line 113
    .line 114
    if-gez v1, :cond_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    iput v1, v7, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 122
    .line 123
    new-instance v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 124
    .line 125
    invoke-direct {v1, v3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v1}, Lcom/google/common/cache/ReferenceEntry;->w(Lcom/google/common/cache/LocalCache$ValueReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 135
    .line 136
    .line 137
    move-object v5, v1

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_5

    .line 141
    :cond_1
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 145
    .line 146
    .line 147
    move-object v5, v9

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    :try_start_1
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    iput v1, v7, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 159
    .line 160
    new-instance v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v7, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p3, p0, v6, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;->f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2, v1}, Lcom/google/common/cache/ReferenceEntry;->w(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_3
    if-nez v5, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move-object/from16 v1, p7

    .line 190
    .line 191
    invoke-virtual {v5, p2, v1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v10, Lcom/google/common/cache/LocalCache$Segment$1;

    .line 196
    .line 197
    move-object v1, v10

    .line 198
    move-object v2, p0

    .line 199
    move-object v3, p2

    .line 200
    move v4, p3

    .line 201
    move-object v6, v8

    .line 202
    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment$1;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v8, v10, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    :try_start_2
    invoke-static {v8}, Lcom/google/common/util/concurrent/Uninterruptibles;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    :catchall_1
    :cond_5
    :goto_4
    if-eqz v9, :cond_6

    .line 223
    .line 224
    return-object v9

    .line 225
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_6
    return-object p4
.end method

.method public final w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/Weigher;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2, p0, p1, p3}, Lcom/google/common/cache/LocalCache$Strength;->f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/LocalCache$ValueReference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lcom/google/common/cache/ReferenceEntry;->w(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/common/cache/LocalCache$Segment;->d:J

    .line 26
    .line 27
    int-to-long v1, v2

    .line 28
    add-long/2addr v3, v1

    .line 29
    iput-wide v3, p0, Lcom/google/common/cache/LocalCache$Segment;->d:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/ReferenceEntry;->C(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-wide v0, v0, Lcom/google/common/cache/LocalCache;->n:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/ReferenceEntry;->F(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Ljava/util/AbstractQueue;

    .line 58
    .line 59
    invoke-interface {p4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 63
    .line 64
    invoke-interface {p4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Lcom/google/common/cache/LocalCache$ValueReference;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final x(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->f:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->f()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    and-int v8, p2, v1

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    .line 49
    .line 50
    move-object v9, v1

    .line 51
    :goto_1
    if-eqz v9, :cond_6

    .line 52
    .line 53
    invoke-interface {v9}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v9}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, p2, :cond_5

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v9}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    sget-object v2, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    .line 84
    .line 85
    if-eq p3, p2, :cond_2

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    :try_start_1
    sget-object v3, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$1;

    .line 90
    .line 91
    if-eq p2, v3, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p0, p1, p4, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :goto_2
    :try_start_2
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 110
    .line 111
    iget-object p2, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->b:Lcom/google/common/cache/LocalCache$ValueReference;

    .line 112
    .line 113
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    sget-object v2, Lcom/google/common/cache/RemovalCause;->d:Lcom/google/common/cache/RemovalCause;

    .line 122
    .line 123
    :cond_3
    iget-object p2, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->b:Lcom/google/common/cache/LocalCache$ValueReference;

    .line 124
    .line 125
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    :cond_4
    move-object v1, p0

    .line 135
    move-object v2, v9

    .line 136
    move-object v3, p1

    .line 137
    move-object v4, p4

    .line 138
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 139
    .line 140
    .line 141
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 142
    .line 143
    invoke-virtual {p0, v9}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    :try_start_3
    invoke-interface {v9}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 159
    .line 160
    add-int/lit8 p3, p3, 0x1

    .line 161
    .line 162
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 163
    .line 164
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 165
    .line 166
    iget-object p3, p3, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p2, p0, v1, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p2

    .line 177
    move-object v3, p1

    .line 178
    move-object v4, p4

    .line 179
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final z(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 2
    .line 3
    const-string v1, "CacheLoader returned null for key "

    .line 4
    .line 5
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const-string v3, "Recursive load of: %s"

    .line 18
    .line 19
    invoke-static {v3, v2, p2}, Lcom/google/common/base/Preconditions;->p(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/common/base/Ticker;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->o(Lcom/google/common/cache/ReferenceEntry;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->a()V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "."

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->a()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
