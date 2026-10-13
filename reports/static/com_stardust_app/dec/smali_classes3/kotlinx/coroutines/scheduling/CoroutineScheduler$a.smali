.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1041:1\n298#2,2:1042\n286#2:1044\n300#2,4:1045\n305#2:1049\n295#2,2:1050\n295#2,2:1055\n281#2:1059\n290#2:1060\n284#2:1061\n281#2:1062\n1#3:1052\n77#4:1053\n77#4:1054\n28#5:1057\n16#6:1058\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n684#1:1042,2\n684#1:1044\n684#1:1045,4\n699#1:1049\n773#1:1050,2\n821#1:1055,2\n872#1:1059\n898#1:1060\n898#1:1061\n971#1:1062\n812#1:1053\n815#1:1054\n868#1:1057\n868#1:1058\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lvf/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lvf/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:J

.field public i:J

.field private volatile indexInArray:I

.field public j:I

.field public k:Z

.field public final synthetic l:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, Lvf/j;

    invoke-direct {p1}, Lvf/j;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lvf/j;

    .line 5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 7
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o:Ltf/w;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    .line 9
    :goto_0
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:I

    .line 10
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lvf/f;
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lvf/j;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    :cond_1
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide v10, 0x7ffffc0000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v8

    .line 29
    const/16 v1, 0x2a

    .line 30
    .line 31
    shr-long/2addr v10, v1

    .line 32
    long-to-int v1, v10

    .line 33
    if-nez v1, :cond_b

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lvf/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lvf/f;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-boolean v1, v0, Lvf/f;->c:Z

    .line 50
    .line 51
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    sget-object p1, Lvf/j;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, Lvf/j;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_6
    if-eq p1, v0, :cond_8

    .line 81
    .line 82
    sget-object v1, Lvf/j;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {v3, v0, v4}, Lvf/j;->c(IZ)Lvf/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    :cond_8
    :goto_2
    if-nez v2, :cond_a

    .line 101
    .line 102
    iget-object p1, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Lvf/c;

    .line 103
    .line 104
    invoke-virtual {p1}, Ltf/m;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lvf/f;

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i(I)Lvf/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_9
    return-object p1

    .line 117
    :cond_a
    return-object v2

    .line 118
    :cond_b
    const-wide v10, 0x40000000000L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    sub-long v10, v8, v10

    .line 124
    .line 125
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 134
    .line 135
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 136
    .line 137
    :goto_3
    if-eqz p1, :cond_10

    .line 138
    .line 139
    iget p1, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 140
    .line 141
    mul-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    const/4 v4, 0x0

    .line 151
    :goto_4
    if-eqz v4, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e()Lvf/f;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lvf/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lvf/f;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v3}, Lvf/j;->b()Lvf/f;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_e
    if-eqz p1, :cond_f

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_f
    if-nez v4, :cond_11

    .line 181
    .line 182
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e()Lvf/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_11

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_10
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e()Lvf/f;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_11
    const/4 p1, 0x3

    .line 197
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i(I)Lvf/f;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lvf/f;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Lvf/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltf/m;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvf/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Lvf/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltf/m;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvf/f;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Lvf/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltf/m;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lvf/f;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Lvf/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltf/m;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lvf/f;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 7
    .line 8
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6
    .param p1    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lvf/f;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_10

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ltf/r;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ltf/r;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 47
    .line 48
    if-eqz v4, :cond_e

    .line 49
    .line 50
    if-eq v4, v0, :cond_e

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lvf/j;

    .line 54
    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lvf/j;->b()Lvf/f;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide v16, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lvf/j;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v8, Lvf/j;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v1, v15, :cond_3

    .line 90
    .line 91
    move v9, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_1
    if-eq v7, v8, :cond_5

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    sget-object v13, Lvf/j;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_4

    .line 107
    .line 108
    :goto_2
    move-object v7, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v4, v7, v9}, Lvf/j;->c(IZ)Lvf/f;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    move v7, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    .line 129
    move/from16 v23, v6

    .line 130
    .line 131
    const-wide/16 v7, -0x1

    .line 132
    .line 133
    const-wide/16 v20, -0x1

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    :goto_4
    sget-object v7, Lvf/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Lvf/f;

    .line 143
    .line 144
    if-nez v14, :cond_8

    .line 145
    .line 146
    const-wide/16 v20, -0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const-wide/16 v20, -0x1

    .line 150
    .line 151
    iget-boolean v8, v14, Lvf/f;->c:Z

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    move v8, v15

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const/4 v8, 0x2

    .line 158
    :goto_5
    and-int/2addr v8, v1

    .line 159
    if-nez v8, :cond_a

    .line 160
    .line 161
    :goto_6
    const-wide/16 v7, -0x2

    .line 162
    .line 163
    move/from16 v23, v6

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    sget-object v8, Lvf/h;->f:Lvf/d;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    move/from16 v23, v6

    .line 176
    .line 177
    iget-wide v5, v14, Lvf/f;->a:J

    .line 178
    .line 179
    sub-long/2addr v8, v5

    .line 180
    sget-wide v5, Lvf/h;->b:J

    .line 181
    .line 182
    cmp-long v24, v8, v5

    .line 183
    .line 184
    if-gez v24, :cond_b

    .line 185
    .line 186
    sub-long v7, v5, v8

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    move-wide/from16 v7, v20

    .line 200
    .line 201
    :goto_7
    cmp-long v4, v7, v20

    .line 202
    .line 203
    if-nez v4, :cond_c

    .line 204
    .line 205
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lvf/f;

    .line 208
    .line 209
    iput-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_c
    cmp-long v4, v7, v18

    .line 213
    .line 214
    if-lez v4, :cond_f

    .line 215
    .line 216
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eq v5, v14, :cond_b

    .line 226
    .line 227
    move/from16 v6, v23

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_e
    move/from16 v23, v6

    .line 232
    .line 233
    const-wide v16, 0x7fffffffffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    move/from16 v6, v23

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    const/4 v5, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_10
    const-wide v16, 0x7fffffffffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const-wide/16 v18, 0x0

    .line 252
    .line 253
    cmp-long v1, v11, v16

    .line 254
    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_11
    move-wide/from16 v11, v18

    .line 259
    .line 260
    :goto_9
    iput-wide v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:J

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    return-object v22
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_2

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_2
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 22
    .line 23
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 24
    .line 25
    if-eq v3, v5, :cond_17

    .line 26
    .line 27
    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Z

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a(Z)Lvf/f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/32 v6, -0x200000

    .line 34
    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:J

    .line 41
    .line 42
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:J

    .line 43
    .line 44
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 45
    .line 46
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 47
    .line 48
    if-ne v0, v4, :cond_3

    .line 49
    .line 50
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 51
    .line 52
    iput-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 53
    .line 54
    :cond_3
    iget-boolean v0, v3, Lvf/f;->c:Z

    .line 55
    .line 56
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {v4, v8, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k()Z

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 116
    .line 117
    if-eq v0, v5, :cond_0

    .line 118
    .line 119
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 120
    .line 121
    iput-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    iput-boolean v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:Z

    .line 146
    .line 147
    iget-wide v10, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:J

    .line 148
    .line 149
    cmp-long v3, v10, v8

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    move v0, v4

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 164
    .line 165
    .line 166
    iget-wide v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:J

    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 169
    .line 170
    .line 171
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:J

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o:Ltf/w;

    .line 178
    .line 179
    if-eq v3, v5, :cond_b

    .line 180
    .line 181
    move v3, v4

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    move v3, v2

    .line 184
    :goto_4
    const-wide/32 v10, 0x1fffff

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_d

    .line 188
    .line 189
    iget-object v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 195
    .line 196
    if-eq v3, v5, :cond_c

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_c
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    and-long v3, v14, v10

    .line 207
    .line 208
    long-to-int v3, v3

    .line 209
    const-wide/32 v4, 0x200000

    .line 210
    .line 211
    .line 212
    add-long/2addr v4, v14

    .line 213
    and-long/2addr v4, v6

    .line 214
    iget v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    .line 215
    .line 216
    iget-object v9, v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ltf/r;

    .line 217
    .line 218
    invoke-virtual {v9, v3}, Ltf/r;->b(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 223
    .line 224
    int-to-long v8, v8

    .line 225
    or-long v16, v4, v8

    .line 226
    .line 227
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_d
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 236
    .line 237
    const/4 v5, -0x1

    .line 238
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    :goto_5
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o:Ltf/w;

    .line 244
    .line 245
    if-eq v3, v6, :cond_1

    .line 246
    .line 247
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-ne v6, v5, :cond_1

    .line 254
    .line 255
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 261
    .line 262
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-ne v6, v4, :cond_e

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_e
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 271
    .line 272
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 273
    .line 274
    if-ne v6, v12, :cond_f

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_f
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 284
    .line 285
    .line 286
    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:J

    .line 287
    .line 288
    cmp-long v6, v13, v8

    .line 289
    .line 290
    if-nez v6, :cond_10

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 297
    .line 298
    move-wide v15, v10

    .line 299
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:J

    .line 300
    .line 301
    add-long/2addr v13, v10

    .line 302
    iput-wide v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:J

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    move-wide v15, v10

    .line 306
    :goto_6
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 307
    .line 308
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:J

    .line 309
    .line 310
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:J

    .line 318
    .line 319
    sub-long/2addr v10, v13

    .line 320
    cmp-long v6, v10, v8

    .line 321
    .line 322
    if-ltz v6, :cond_16

    .line 323
    .line 324
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:J

    .line 325
    .line 326
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 327
    .line 328
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ltf/r;

    .line 329
    .line 330
    monitor-enter v10

    .line 331
    :try_start_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    if-ne v7, v4, :cond_11

    .line 336
    .line 337
    move v7, v4

    .line 338
    goto :goto_7

    .line 339
    :cond_11
    move v7, v2

    .line 340
    :goto_7
    if-eqz v7, :cond_12

    .line 341
    .line 342
    monitor-exit v10

    .line 343
    goto :goto_a

    .line 344
    :cond_12
    :try_start_3
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 345
    .line 346
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    and-long/2addr v13, v15

    .line 351
    long-to-int v11, v13

    .line 352
    iget v13, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 353
    .line 354
    if-gt v11, v13, :cond_13

    .line 355
    .line 356
    monitor-exit v10

    .line 357
    goto :goto_a

    .line 358
    :cond_13
    :try_start_4
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 362
    if-nez v3, :cond_14

    .line 363
    .line 364
    monitor-exit v10

    .line 365
    goto :goto_a

    .line 366
    :cond_14
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v1, v3, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v13

    .line 378
    and-long/2addr v13, v15

    .line 379
    long-to-int v7, v13

    .line 380
    if-eq v7, v3, :cond_15

    .line 381
    .line 382
    iget-object v11, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ltf/r;

    .line 383
    .line 384
    invoke-virtual {v11, v7}, Ltf/r;->b(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 392
    .line 393
    iget-object v13, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ltf/r;

    .line 394
    .line 395
    invoke-virtual {v13, v3, v11}, Ltf/r;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$a;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v11, v7, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    goto :goto_9

    .line 407
    :cond_15
    :goto_8
    iget-object v3, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ltf/r;

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-virtual {v3, v7, v6}, Ltf/r;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$a;)V

    .line 411
    .line 412
    .line 413
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 414
    .line 415
    monitor-exit v10

    .line 416
    iput-object v12, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :goto_9
    monitor-exit v10

    .line 420
    throw v0

    .line 421
    :cond_16
    :goto_a
    move-wide v10, v15

    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_17
    :goto_b
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 427
    .line 428
    .line 429
    return-void
.end method
