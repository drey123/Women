.class public final Landroidx/room/o$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/o;->l([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:[Ljava/lang/String;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/room/o;

.field public final synthetic v:[I

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Landroidx/room/o;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/o$c;->i:Landroidx/room/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/o$c;->v:[I

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/room/o$c;->w:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/o$c;->E:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/room/o$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/o$c;->i:Landroidx/room/o;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/o$c;->v:[I

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/room/o$c;->w:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/o$c;->E:[Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/o$c;-><init>(Landroidx/room/o;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/room/o$c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/o$c;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/o$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/room/o$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/room/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/o$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/room/o$c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/room/o$c;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/room/o$c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/room/o$c;->i:Landroidx/room/o;

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/room/o;->e(Landroidx/room/o;)Landroidx/room/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v6, p0, Landroidx/room/o$c;->v:[I

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Landroidx/room/e;->c([I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/room/o$c;->i:Landroidx/room/o;

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/room/o;->d(Landroidx/room/o;)Landroidx/room/RoomDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object p1, p0, Landroidx/room/o$c;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, p0, Landroidx/room/o$c;->d:I

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v1, v5, p0}, Lf7/b;->c(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v10, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v10

    .line 93
    :goto_0
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    new-instance v5, Landroidx/room/o$c$a;

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/room/o$c;->i:Landroidx/room/o;

    .line 98
    .line 99
    invoke-direct {v5, v6, v2}, Landroidx/room/o$c$a;-><init>(Landroidx/room/o;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/room/o$c;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, p0, Landroidx/room/o$c;->d:I

    .line 105
    .line 106
    invoke-static {p1, v5, p0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_1
    move-object v7, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v7, p1

    .line 116
    :goto_2
    :try_start_1
    new-instance v5, Lkotlin/jvm/internal/m0;

    .line 117
    .line 118
    invoke-direct {v5}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/room/o$c;->i:Landroidx/room/o;

    .line 122
    .line 123
    invoke-static {p1}, Landroidx/room/o;->f(Landroidx/room/o;)Lz6/o;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v4, Landroidx/room/o$c$b;

    .line 128
    .line 129
    iget-boolean v6, p0, Landroidx/room/o$c;->w:Z

    .line 130
    .line 131
    iget-object v8, p0, Landroidx/room/o$c;->E:[Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, p0, Landroidx/room/o$c;->v:[I

    .line 134
    .line 135
    invoke-direct/range {v4 .. v9}, Landroidx/room/o$c$b;-><init>(Lkotlin/jvm/internal/m0;ZLkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;[I)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Landroidx/room/o$c;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Landroidx/room/o$c;->d:I

    .line 141
    .line 142
    invoke-virtual {p1, v4, p0}, Lz6/o;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_7

    .line 147
    .line 148
    :goto_3
    return-object v0

    .line 149
    :cond_7
    :goto_4
    new-instance p1, Lxg/h;

    .line 150
    .line 151
    invoke-direct {p1}, Lxg/h;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_5
    iget-object v0, p0, Landroidx/room/o$c;->i:Landroidx/room/o;

    .line 156
    .line 157
    invoke-static {v0}, Landroidx/room/o;->e(Landroidx/room/o;)Landroidx/room/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p0, p0, Landroidx/room/o$c;->v:[I

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroidx/room/e;->d([I)Z

    .line 164
    .line 165
    .line 166
    throw p1
.end method
