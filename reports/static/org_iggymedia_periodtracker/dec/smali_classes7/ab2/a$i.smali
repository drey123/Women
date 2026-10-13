.class public final Lab2/a$i;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab2/a;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lab2/a;


# direct methods
.method public constructor <init>(Lab2/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab2/a$i;->i:Lab2/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lab2/a$i;

    .line 2
    .line 3
    iget-object p0, p0, Lab2/a$i;->i:Lab2/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lab2/a$i;-><init>(Lab2/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lab2/a$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lab2/a$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lab2/a$i;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lab2/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lab2/a$i;->e:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lab2/a$i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ltl0/d;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object v2, v0, Lab2/a$i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ltl0/d;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lab2/a$i;->i:Lab2/a;

    .line 58
    .line 59
    invoke-static {v2}, Lab2/a;->o(Lab2/a;)Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v7, Lml0/c;->d:Lml0/c;

    .line 64
    .line 65
    iput v6, v0, Lab2/a$i;->e:I

    .line 66
    .line 67
    invoke-interface {v2, v7, v0}, Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;->a(Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ltl0/d;

    .line 75
    .line 76
    iget-object v6, v0, Lab2/a$i;->i:Lab2/a;

    .line 77
    .line 78
    invoke-virtual {v6}, Lab2/a;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v0, Lab2/a$i;->i:Lab2/a;

    .line 83
    .line 84
    :cond_5
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v9, v8

    .line 89
    check-cast v9, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 90
    .line 91
    invoke-static {v7, v2}, Lab2/a;->x(Lab2/a;Ltl0/d;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/16 v15, 0x17

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static/range {v9 .. v16}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->c(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lza2/b;Lza2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v6, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    iget-object v6, v0, Lab2/a$i;->i:Lab2/a;

    .line 114
    .line 115
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Lab2/a$i;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lab2/a$i;->e:I

    .line 122
    .line 123
    invoke-static {v6, v0}, Lab2/a;->r(Lab2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    iget-object v3, v0, Lab2/a$i;->i:Lab2/a;

    .line 139
    .line 140
    invoke-static {v3}, Lab2/a;->f(Lab2/a;)Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lab2/a$i;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, Lab2/a$i;->e:I

    .line 151
    .line 152
    invoke-interface {v3, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;->getState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_7

    .line 157
    .line 158
    :goto_2
    return-object v1

    .line 159
    :cond_7
    :goto_3
    check-cast v2, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;

    .line 160
    .line 161
    iget-object v1, v0, Lab2/a$i;->i:Lab2/a;

    .line 162
    .line 163
    invoke-static {v1}, Lab2/a;->l(Lab2/a;)Lya2/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v2}, Lya2/a;->c(Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;)Lza2/b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_8
    move-object v6, v3

    .line 172
    iget-object v0, v0, Lab2/a$i;->i:Lab2/a;

    .line 173
    .line 174
    invoke-virtual {v0}, Lab2/a;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    :goto_4
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 184
    .line 185
    const/16 v10, 0x1d

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static/range {v4 .. v11}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->c(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lza2/b;Lza2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v8, v6

    .line 197
    invoke-interface {v12, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_9
    move-object v6, v8

    .line 207
    goto :goto_4
.end method
