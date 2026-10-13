.class public final LDf/j;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# static fields
.field public static final a:LDf/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "LDf/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "LDf/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const-string v2, "data"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LDf/g;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v0, v0, v3}, LDf/g;-><init>([BIILDf/h;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LDf/j;->a:LDf/g;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, LDf/j;->b:I

    .line 34
    .line 35
    div-int/lit8 v3, v1, 0x2

    .line 36
    .line 37
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    sput v2, LDf/j;->c:I

    .line 42
    .line 43
    const-string v3, "java.vm.name"

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "Dalvik"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v3, "0"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v3, "4194304"

    .line 61
    .line 62
    :goto_1
    const-string v4, "kotlinx.io.pool.size.bytes"

    .line 63
    .line 64
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "getProperty(...)"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gez v3, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v0, v3

    .line 87
    :cond_3
    :goto_2
    sput v0, LDf/j;->d:I

    .line 88
    .line 89
    div-int/2addr v0, v2

    .line 90
    const/16 v3, 0x2000

    .line 91
    .line 92
    if-ge v0, v3, :cond_4

    .line 93
    .line 94
    move v0, v3

    .line 95
    :cond_4
    sput v0, LDf/j;->e:I

    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LDf/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 103
    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, LDf/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 110
    .line 111
    return-void
.end method

.method public static final a(LDf/g;)V
    .locals 10
    .param p0    # LDf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDf/g;->f:LDf/g;

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, LDf/g;->g:LDf/g;

    .line 11
    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, LDf/g;->d:LDf/h;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LDf/h;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    sget-object v0, LDf/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    sget v2, LDf/j;->b:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    and-long/2addr v2, v6

    .line 44
    long-to-int v2, v2

    .line 45
    const/4 v3, 0x0

    .line 46
    iput v3, p0, LDf/g;->b:I

    .line 47
    .line 48
    iput-boolean v1, p0, LDf/g;->e:Z

    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LDf/g;

    .line 55
    .line 56
    sget-object v7, LDf/j;->a:LDf/g;

    .line 57
    .line 58
    if-eq v6, v7, :cond_1

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget v8, v6, LDf/g;->c:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v8, v3

    .line 66
    :goto_1
    const/high16 v9, 0x10000

    .line 67
    .line 68
    if-lt v8, v9, :cond_8

    .line 69
    .line 70
    sget v0, LDf/j;->d:I

    .line 71
    .line 72
    if-lez v0, :cond_a

    .line 73
    .line 74
    iput v3, p0, LDf/g;->b:I

    .line 75
    .line 76
    iput-boolean v1, p0, LDf/g;->e:Z

    .line 77
    .line 78
    sget v0, LDf/j;->c:I

    .line 79
    .line 80
    int-to-long v1, v0

    .line 81
    sub-long/2addr v1, v4

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    and-long/2addr v1, v4

    .line 91
    long-to-int v1, v1

    .line 92
    sget-object v2, LDf/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 93
    .line 94
    move v4, v3

    .line 95
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LDf/g;

    .line 100
    .line 101
    if-eq v5, v7, :cond_3

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    iget v6, v5, LDf/g;->c:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v6, v3

    .line 109
    :goto_3
    add-int/lit16 v6, v6, 0x2000

    .line 110
    .line 111
    sget v8, LDf/j;->e:I

    .line 112
    .line 113
    if-le v6, v8, :cond_5

    .line 114
    .line 115
    if-ge v4, v0, :cond_a

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    add-int/lit8 v5, v0, -0x1

    .line 122
    .line 123
    and-int/2addr v1, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iput-object v5, p0, LDf/g;->f:LDf/g;

    .line 126
    .line 127
    iput v6, p0, LDf/g;->c:I

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v2, v1, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eq v6, v5, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iput-object v6, p0, LDf/g;->f:LDf/g;

    .line 144
    .line 145
    add-int/lit16 v8, v8, 0x2000

    .line 146
    .line 147
    iput v8, p0, LDf/g;->c:I

    .line 148
    .line 149
    :cond_9
    invoke-virtual {v0, v2, v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_b

    .line 154
    .line 155
    :cond_a
    :goto_4
    return-void

    .line 156
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eq v7, v6, :cond_9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "Failed requirement."

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static final b()LDf/g;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LDf/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    sget v1, LDf/j;->b:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    sub-long/2addr v1, v3

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    and-long/2addr v1, v5

    .line 18
    long-to-int v1, v1

    .line 19
    :goto_0
    sget-object v2, LDf/j;->a:LDf/g;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LDf/g;

    .line 26
    .line 27
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v0, LDf/j;->d:I

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, LDf/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    .line 47
    sget v1, LDf/j;->c:I

    .line 48
    .line 49
    int-to-long v8, v1

    .line 50
    sub-long/2addr v8, v3

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    and-long/2addr v3, v8

    .line 60
    long-to-int v3, v3

    .line 61
    move v4, v6

    .line 62
    :goto_1
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LDf/g;

    .line 67
    .line 68
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ge v4, v1, :cond_2

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    add-int/lit8 v5, v1, -0x1

    .line 85
    .line 86
    and-int/2addr v3, v5

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, LDf/g;

    .line 91
    .line 92
    invoke-direct {v0}, LDf/g;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    iget-object v1, v5, LDf/g;->f:LDf/g;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v5, LDf/g;->f:LDf/g;

    .line 102
    .line 103
    iput v6, v5, LDf/g;->c:I

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    new-instance v0, LDf/g;

    .line 107
    .line 108
    invoke-direct {v0}, LDf/g;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    iget-object v2, v5, LDf/g;->f:LDf/g;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v5, LDf/g;->f:LDf/g;

    .line 118
    .line 119
    iput v6, v5, LDf/g;->c:I

    .line 120
    .line 121
    return-object v5
.end method
