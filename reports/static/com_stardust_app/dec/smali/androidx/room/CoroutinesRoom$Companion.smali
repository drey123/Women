.class public final Landroidx/room/CoroutinesRoom$Companion;
.super Ljava/lang/Object;
.source "CoroutinesRoom.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/CoroutinesRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutinesRoom.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesRoom.android.kt\nandroidx/room/CoroutinesRoom$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,93:1\n314#2,11:94\n*S KotlinDebug\n*F\n+ 1 CoroutinesRoom.android.kt\nandroidx/room/CoroutinesRoom$Companion\n*L\n65#1:94,11\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lse/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/d;
    .end annotation

    .line 1
    instance-of v0, p5, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Landroidx/room/CoroutinesRoom$Companion$execute$3;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/os/CancellationSignal;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p5

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p4, p1

    .line 70
    check-cast p4, Ljava/util/concurrent/Callable;

    .line 71
    .line 72
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p3, p1

    .line 75
    check-cast p3, Landroid/os/CancellationSignal;

    .line 76
    .line 77
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroidx/room/RoomDatabase;

    .line 80
    .line 81
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-eqz p5, :cond_4

    .line 99
    .line 100
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Landroidx/room/util/b;->b(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    if-ne p5, v1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p5, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    .line 131
    .line 132
    new-instance p2, Lkotlinx/coroutines/k;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p2, v4, v2}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->p()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/I;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v2, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v2, p4, p2, v4}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lkotlinx/coroutines/j;Lse/c;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p5, v2, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p4, Landroidx/room/CoroutinesRoom$Companion$a;

    .line 159
    .line 160
    invoke-direct {p4, p3, p1}, Landroidx/room/CoroutinesRoom$Companion$a;-><init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/H0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/k;->t(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_6

    .line 171
    .line 172
    const-string p2, "frame"

    .line 173
    .line 174
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    if-ne p1, v1, :cond_7

    .line 178
    .line 179
    :goto_2
    return-object v1

    .line 180
    :cond_7
    return-object p1
.end method

.method public final b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lse/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/d;
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/room/CoroutinesRoom$Companion$execute$1;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p3, p1

    .line 54
    check-cast p3, Ljava/util/concurrent/Callable;

    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    iput-object p3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Landroidx/room/util/b;->b(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne p4, v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p3, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Lse/c;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    .line 102
    .line 103
    invoke-static {p4, p1, v0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_6
    return-object p1
.end method
