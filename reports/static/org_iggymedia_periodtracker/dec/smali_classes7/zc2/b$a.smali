.class public final Lzc2/b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc2/b;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lzc2/b;

.field public final synthetic F:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzc2/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc2/b$a;->E:Lzc2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lzc2/b$a;->F:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lzc2/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzc2/b$a;->E:Lzc2/b;

    .line 4
    .line 5
    iget-object p0, p0, Lzc2/b$a;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lzc2/b$a;-><init>(Lzc2/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzc2/b$a;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc2/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzc2/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzc2/b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzc2/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lzc2/b$a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    iget v0, p0, Lzc2/b$a;->v:I

    .line 11
    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v12, :cond_1

    .line 18
    .line 19
    if-ne v0, v11, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lzc2/b$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 24
    .line 25
    iget-object v0, p0, Lzc2/b$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v13

    .line 42
    :cond_1
    iget-object v0, p0, Lzc2/b$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 45
    .line 46
    iget-object v1, p0, Lzc2/b$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v0

    .line 54
    move-object v7, v4

    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v13, v12, v13}, Lhk/t;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    sget-object v6, Lhk/f0;->v:Lhk/f0;

    .line 66
    .line 67
    new-instance v7, Lzc2/b$a$a;

    .line 68
    .line 69
    iget-object v0, p0, Lzc2/b$a;->E:Lzc2/b;

    .line 70
    .line 71
    invoke-direct {v7, v0, v14, v13}, Lzc2/b$a$a;-><init>(Lzc2/b;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v7, v4

    .line 82
    iget-object v0, p0, Lzc2/b$a;->E:Lzc2/b;

    .line 83
    .line 84
    invoke-static {v0}, Lzc2/b;->d(Lzc2/b;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lzc2/b$a;->F:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lzc2/b$a;->w:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v14, p0, Lzc2/b$a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, p0, Lzc2/b$a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput v12, p0, Lzc2/b$a;->v:I

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v4, 0x1

    .line 108
    move-object v3, p0

    .line 109
    invoke-static/range {v0 .. v5}, Lad/a;->c(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v10, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v1, v14

    .line 117
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-static {v6, v13, v12, v13}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    invoke-static {v0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableDeferred;->N(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lzc2/b$a;->w:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lzc2/b$a;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lzc2/b$a;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput v0, p0, Lzc2/b$a;->i:I

    .line 157
    .line 158
    iput v11, p0, Lzc2/b$a;->v:I

    .line 159
    .line 160
    invoke-interface {v6, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v10, :cond_5

    .line 165
    .line 166
    :goto_1
    return-object v10

    .line 167
    :cond_5
    :goto_2
    check-cast v0, Led/d;

    .line 168
    .line 169
    iget-object v1, p0, Lzc2/b$a;->F:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lzc2/c;->a(Led/d;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0
.end method
