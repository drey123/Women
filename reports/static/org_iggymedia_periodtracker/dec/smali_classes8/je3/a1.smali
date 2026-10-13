.class public final Lje3/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler;


# instance fields
.field public final a:Lje3/i;

.field public final b:Lje3/e;

.field public final c:Lje3/c;

.field public final d:Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public f:Lqo1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lje3/i;Lje3/e;Lje3/c;Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lje3/a1;->a:Lje3/i;

    .line 17
    .line 18
    iput-object p2, p0, Lje3/a1;->b:Lje3/e;

    .line 19
    .line 20
    iput-object p3, p0, Lje3/a1;->c:Lje3/c;

    .line 21
    .line 22
    iput-object p4, p0, Lje3/a1;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const/4 p3, 0x1

    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-static {p3, p4, p1, p2, p1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lje3/a1;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/a1;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/a1;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lqo1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/a1;->f:Lqo1/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "currentDialogSession"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/a1;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lje3/a1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lje3/a1$a;

    .line 7
    .line 8
    iget v1, v0, Lje3/a1$a;->H:I

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
    iput v1, v0, Lje3/a1$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lje3/a1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lje3/a1$a;-><init>(Lje3/a1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lje3/a1$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lje3/a1$a;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lje3/a1$a;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lqo1/v;

    .line 44
    .line 45
    iget-object p0, v0, Lje3/a1$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v0, Lje3/a1$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v0, Lje3/a1$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-boolean p2, v0, Lje3/a1$a;->w:Z

    .line 67
    .line 68
    iget-object p1, v0, Lje3/a1$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p3, p1

    .line 71
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, v0, Lje3/a1$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p4, Ls9/e;

    .line 81
    .line 82
    invoke-virtual {p4}, Ls9/e;->l()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Lje3/a1;->b:Lje3/e;

    .line 91
    .line 92
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lje3/a1$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lje3/a1$a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p2, v0, Lje3/a1$a;->w:Z

    .line 105
    .line 106
    iput v4, v0, Lje3/a1$a;->H:I

    .line 107
    .line 108
    invoke-virtual {p4, p1, p2, p3, v0}, Lje3/e;->c(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-ne p4, v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    invoke-static {p4}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-static {p4}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lqo1/v;

    .line 126
    .line 127
    invoke-virtual {v2}, Lqo1/v;->g()Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget-object p0, p0, Lje3/a1;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 138
    .line 139
    double-to-int v6, v4

    .line 140
    invoke-static {v6}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lje3/a1$a;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Lje3/a1$a;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p4, v0, Lje3/a1$a;->i:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v0, Lje3/a1$a;->v:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean p2, v0, Lje3/a1$a;->w:Z

    .line 165
    .line 166
    iput-wide v4, v0, Lje3/a1$a;->E:D

    .line 167
    .line 168
    iput v3, v0, Lje3/a1$a;->H:I

    .line 169
    .line 170
    invoke-interface {p0, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v1, :cond_5

    .line 175
    .line 176
    :goto_2
    return-object v1

    .line 177
    :cond_5
    return-object p4
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lje3/a1$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lje3/a1$b;

    .line 11
    .line 12
    iget v3, v2, Lje3/a1$b;->L:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lje3/a1$b;->L:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lje3/a1$b;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lje3/a1$b;-><init>(Lje3/a1;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Lje3/a1$b;->J:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v11, Lje3/a1$b;->L:I

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x3

    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v14, :cond_2

    .line 48
    .line 49
    if-ne v3, v13, :cond_1

    .line 50
    .line 51
    iget-object v0, v11, Lje3/a1$b;->G:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v11, Lje3/a1$b;->F:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v11, Lje3/a1$b;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v11, Lje3/a1$b;->w:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v2, v11, Lje3/a1$b;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 68
    .line 69
    iget-object v2, v11, Lje3/a1$b;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v11, Lje3/a1$b;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v11, Lje3/a1$b;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v12

    .line 91
    :cond_2
    iget-boolean v3, v11, Lje3/a1$b;->H:Z

    .line 92
    .line 93
    iget-object v4, v11, Lje3/a1$b;->G:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lkotlin/Unit;

    .line 96
    .line 97
    iget-object v4, v11, Lje3/a1$b;->E:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v11, Lje3/a1$b;->w:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/Map;

    .line 104
    .line 105
    iget-object v6, v11, Lje3/a1$b;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 108
    .line 109
    iget-object v7, v11, Lje3/a1$b;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v11, Lje3/a1$b;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v11, Lje3/a1$b;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Ls9/e;

    .line 125
    .line 126
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_3
    iget-boolean v3, v11, Lje3/a1$b;->H:Z

    .line 133
    .line 134
    iget-object v4, v11, Lje3/a1$b;->E:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v11, Lje3/a1$b;->w:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/util/Map;

    .line 141
    .line 142
    iget-object v6, v11, Lje3/a1$b;->v:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 145
    .line 146
    iget-object v7, v11, Lje3/a1$b;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, v11, Lje3/a1$b;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, v11, Lje3/a1$b;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Ls9/e;

    .line 162
    .line 163
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lje3/a1;->a:Lje3/i;

    .line 172
    .line 173
    if-nez p6, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v7, v1

    .line 180
    :goto_2
    move-object/from16 v1, p1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object/from16 v7, p6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    iput-object v1, v11, Lje3/a1$b;->d:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v11, Lje3/a1$b;->e:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static/range {p3 .. p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v11, Lje3/a1$b;->i:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static/range {p5 .. p5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v11, Lje3/a1$b;->v:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static/range {p6 .. p6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-object v5, v11, Lje3/a1$b;->w:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static/range {p7 .. p7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v11, Lje3/a1$b;->E:Ljava/lang/Object;

    .line 217
    .line 218
    move/from16 v9, p4

    .line 219
    .line 220
    iput-boolean v9, v11, Lje3/a1$b;->H:Z

    .line 221
    .line 222
    iput v4, v11, Lje3/a1$b;->L:I

    .line 223
    .line 224
    move-object/from16 v6, p2

    .line 225
    .line 226
    move-object/from16 v5, p3

    .line 227
    .line 228
    move-object/from16 v8, p5

    .line 229
    .line 230
    move-object/from16 v10, p7

    .line 231
    .line 232
    move-object v4, v1

    .line 233
    invoke-virtual/range {v3 .. v11}, Lje3/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v2, :cond_6

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_6
    move-object/from16 v9, p1

    .line 242
    .line 243
    move-object/from16 v8, p2

    .line 244
    .line 245
    move-object/from16 v7, p3

    .line 246
    .line 247
    move/from16 v3, p4

    .line 248
    .line 249
    move-object/from16 v6, p5

    .line 250
    .line 251
    move-object/from16 v5, p6

    .line 252
    .line 253
    move-object/from16 v4, p7

    .line 254
    .line 255
    :goto_4
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_7

    .line 260
    .line 261
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lkotlin/Unit;

    .line 266
    .line 267
    iget-object v15, v0, Lje3/a1;->c:Lje3/c;

    .line 268
    .line 269
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iput-object v12, v11, Lje3/a1$b;->d:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iput-object v12, v11, Lje3/a1$b;->e:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    iput-object v12, v11, Lje3/a1$b;->i:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iput-object v12, v11, Lje3/a1$b;->v:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    iput-object v12, v11, Lje3/a1$b;->w:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iput-object v12, v11, Lje3/a1$b;->E:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v11, Lje3/a1$b;->F:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v11, Lje3/a1$b;->G:Ljava/lang/Object;

    .line 316
    .line 317
    iput-boolean v3, v11, Lje3/a1$b;->H:Z

    .line 318
    .line 319
    iput v14, v11, Lje3/a1$b;->L:I

    .line 320
    .line 321
    invoke-virtual {v15, v9, v11}, Lje3/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v1, v2, :cond_7

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_7
    :goto_5
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_8

    .line 334
    .line 335
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Lke3/a;

    .line 340
    .line 341
    new-instance v12, Lqo1/e;

    .line 342
    .line 343
    invoke-virtual {v10}, Lke3/a;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v10}, Lke3/a;->c()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-direct {v12, v14, v10}, Lqo1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object v12, v0, Lje3/a1;->f:Lqo1/e;

    .line 355
    .line 356
    :cond_8
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_9

    .line 361
    .line 362
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lke3/a;

    .line 367
    .line 368
    invoke-virtual {v1}, Lke3/a;->b()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_9
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_c

    .line 381
    .line 382
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-interface {v10, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    :cond_a
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_b

    .line 401
    .line 402
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    move-object v15, v14

    .line 407
    check-cast v15, Lqo1/v;

    .line 408
    .line 409
    invoke-virtual {v15}, Lqo1/v;->g()Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    if-eqz v15, :cond_a

    .line 414
    .line 415
    move-object v12, v14

    .line 416
    goto :goto_6

    .line 417
    :cond_b
    const/4 v12, 0x0

    .line 418
    :goto_6
    check-cast v12, Lqo1/v;

    .line 419
    .line 420
    if-eqz v12, :cond_c

    .line 421
    .line 422
    invoke-virtual {v12}, Lqo1/v;->g()Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    if-eqz v12, :cond_c

    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 429
    .line 430
    .line 431
    move-result-wide v14

    .line 432
    iget-object v0, v0, Lje3/a1;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 433
    .line 434
    double-to-int v12, v14

    .line 435
    invoke-static {v12}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    iput-object v9, v11, Lje3/a1$b;->d:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    iput-object v8, v11, Lje3/a1$b;->e:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iput-object v7, v11, Lje3/a1$b;->i:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iput-object v6, v11, Lje3/a1$b;->v:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iput-object v5, v11, Lje3/a1$b;->w:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iput-object v4, v11, Lje3/a1$b;->E:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v1, v11, Lje3/a1$b;->F:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iput-object v4, v11, Lje3/a1$b;->G:Ljava/lang/Object;

    .line 482
    .line 483
    iput-boolean v3, v11, Lje3/a1$b;->H:Z

    .line 484
    .line 485
    iput-wide v14, v11, Lje3/a1$b;->I:D

    .line 486
    .line 487
    iput v13, v11, Lje3/a1$b;->L:I

    .line 488
    .line 489
    invoke-interface {v0, v12, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v2, :cond_c

    .line 494
    .line 495
    :goto_7
    return-object v2

    .line 496
    :cond_c
    return-object v1
.end method
