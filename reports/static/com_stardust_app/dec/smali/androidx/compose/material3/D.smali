.class public final Landroidx/compose/material3/D;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/D$a;,
        Landroidx/compose/material3/D$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,440:1\n81#2:441\n107#2,2:442\n120#3,8:444\n129#3:463\n314#4,11:452\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostState\n*L\n71#1:441\n71#1:442,2\n126#1:444,8\n126#1:463\n128#1:452,11\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/material3/D;->a:Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/material3/D;->b:Landroidx/compose/runtime/d0;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroidx/compose/material3/D;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/SnackbarDuration;->a:Landroidx/compose/material3/SnackbarDuration;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/D$b;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Landroidx/compose/material3/D$b;-><init>(Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Landroidx/compose/material3/D;->b(Landroidx/compose/material3/D$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/compose/material3/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/D;->b:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material3/C;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Landroidx/compose/material3/D$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/material3/D$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

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
    iput v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;-><init>(Landroidx/compose/material3/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lwf/a;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/material3/E;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/material3/D;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lwf/a;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/compose/material3/E;

    .line 79
    .line 80
    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Landroidx/compose/material3/D;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p2, p0, Landroidx/compose/material3/D;->a:Lkotlinx/coroutines/sync/a;

    .line 98
    .line 99
    iput-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v6, p0

    .line 111
    :goto_1
    :try_start_1
    iput-object v6, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 120
    .line 121
    new-instance v2, Lkotlinx/coroutines/k;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->p()V

    .line 131
    .line 132
    .line 133
    new-instance v3, Landroidx/compose/material3/D$a;

    .line 134
    .line 135
    invoke-direct {v3, p1, v2}, Landroidx/compose/material3/D$a;-><init>(Landroidx/compose/material3/E;Lkotlinx/coroutines/k;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v6, Landroidx/compose/material3/D;->b:Landroidx/compose/runtime/d0;

    .line 139
    .line 140
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_5

    .line 150
    .line 151
    const-string v2, "frame"

    .line 152
    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    move-object v0, p2

    .line 158
    move-object p2, p1

    .line 159
    move-object p1, v0

    .line 160
    move-object v0, v6

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    :goto_3
    if-ne p1, v1, :cond_6

    .line 163
    .line 164
    :goto_4
    return-object v1

    .line 165
    :cond_6
    move-object v0, p2

    .line 166
    move-object p2, p1

    .line 167
    move-object p1, v0

    .line 168
    move-object v0, v6

    .line 169
    :goto_5
    :try_start_2
    iget-object v0, v0, Landroidx/compose/material3/D;->b:Landroidx/compose/runtime/d0;

    .line 170
    .line 171
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v5}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_2

    .line 182
    :goto_6
    :try_start_3
    iget-object v0, v0, Landroidx/compose/material3/D;->b:Landroidx/compose/runtime/d0;

    .line 183
    .line 184
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    :catchall_2
    move-exception p2

    .line 191
    invoke-interface {p1, v5}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw p2
.end method
