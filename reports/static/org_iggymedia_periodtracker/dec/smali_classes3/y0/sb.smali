.class public final Ly0/sb;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/sb$a;,
        Ly0/sb$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/Mutex;

.field public final b:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ly0/sb;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v2, v0, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ly0/sb;->b:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Ly0/sb;Landroidx/compose/material3/SnackbarData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/sb;->c(Landroidx/compose/material3/SnackbarData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ly0/sb;Ljava/lang/String;Ljava/lang/String;ZLy0/jb;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    move v3, p3

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    sget-object p2, Ly0/jb;->d:Ly0/jb;

    .line 20
    .line 21
    :goto_0
    move-object p4, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object p2, Ly0/jb;->i:Ly0/jb;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    :goto_1
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Ly0/sb;->e(Ljava/lang/String;Ljava/lang/String;ZLy0/jb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/compose/material3/SnackbarData;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/sb;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/SnackbarData;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroidx/compose/material3/SnackbarData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/sb;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/compose/material3/SnackbarVisuals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ly0/sb$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly0/sb$c;

    .line 7
    .line 8
    iget v1, v0, Ly0/sb$c;->E:I

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
    iput v1, v0, Ly0/sb$c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly0/sb$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly0/sb$c;-><init>(Ly0/sb;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly0/sb$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly0/sb$c;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Ly0/sb$c;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ly0/sb$c;

    .line 45
    .line 46
    iget-object p1, v0, Ly0/sb$c;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    iget-object v0, v0, Ly0/sb$c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/material3/SnackbarVisuals;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object p1, v0, Ly0/sb$c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    iget-object v2, v0, Ly0/sb$c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroidx/compose/material3/SnackbarVisuals;

    .line 74
    .line 75
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p2, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Ly0/sb;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    iput-object p1, v0, Ly0/sb$c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Ly0/sb$c;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Ly0/sb$c;->E:I

    .line 91
    .line 92
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Ly0/sb$c;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Ly0/sb$c;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, v0, Ly0/sb$c;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Ly0/sb$c;->E:I

    .line 106
    .line 107
    new-instance v2, Lkotlinx/coroutines/b;

    .line 108
    .line 109
    invoke-static {v0}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lkotlinx/coroutines/b;->D()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ly0/sb$a;

    .line 120
    .line 121
    invoke-direct {v3, p1, v2}, Ly0/sb$a;-><init>(Landroidx/compose/material3/SnackbarVisuals;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v3}, Ly0/sb;->a(Ly0/sb;Landroidx/compose/material3/SnackbarData;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne p1, v2, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    move-object v6, p2

    .line 143
    move-object p2, p1

    .line 144
    move-object p1, v6

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    :goto_2
    if-ne p1, v1, :cond_6

    .line 147
    .line 148
    :goto_3
    return-object v1

    .line 149
    :cond_6
    move-object v6, p2

    .line 150
    move-object p2, p1

    .line 151
    move-object p1, v6

    .line 152
    :goto_4
    :try_start_2
    invoke-virtual {p0, v5}, Ly0/sb;->c(Landroidx/compose/material3/SnackbarData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    goto :goto_6

    .line 161
    :goto_5
    :try_start_3
    invoke-virtual {p0, v5}, Ly0/sb;->c(Landroidx/compose/material3/SnackbarData;)V

    .line 162
    .line 163
    .line 164
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLy0/jb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ly0/sb$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ly0/sb$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLy0/jb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p5}, Ly0/sb;->d(Landroidx/compose/material3/SnackbarVisuals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
