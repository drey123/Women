.class public final Lkw6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 10
    const/4 v0, 0x4

    iput v0, p0, Lkw6;->a:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmv6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkw6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkw6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    new-instance p3, Lkw6;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p3, v0, p4}, Lkw6;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p3, Lkw6;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean p0, p3, Lkw6;->b:Z

    .line 33
    .line 34
    iput-boolean p2, p3, Lkw6;->c:Z

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Lkw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    new-instance p3, Lkw6;

    .line 63
    .line 64
    iget-object p0, p0, Lkw6;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lmv6;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {p3, p0, p4, v0}, Lkw6;-><init>(Lmv6;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    iput-boolean p1, p3, Lkw6;->b:Z

    .line 73
    .line 74
    iput-boolean p2, p3, Lkw6;->c:Z

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-virtual {p3, p0}, Lkw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    check-cast p3, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 101
    .line 102
    new-instance p3, Lkw6;

    .line 103
    .line 104
    iget-object p0, p0, Lkw6;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lmv6;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {p3, p0, p4, v0}, Lkw6;-><init>(Lmv6;Lkotlin/coroutines/Continuation;I)V

    .line 110
    .line 111
    .line 112
    iput-boolean p1, p3, Lkw6;->b:Z

    .line 113
    .line 114
    iput-boolean p2, p3, Lkw6;->c:Z

    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    invoke-virtual {p3, p0}, Lkw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    check-cast p3, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 141
    .line 142
    new-instance p3, Lkw6;

    .line 143
    .line 144
    iget-object p0, p0, Lkw6;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lmv6;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p3, p0, p4, v0}, Lkw6;-><init>(Lmv6;Lkotlin/coroutines/Continuation;I)V

    .line 150
    .line 151
    .line 152
    iput-boolean p1, p3, Lkw6;->b:Z

    .line 153
    .line 154
    iput-boolean p2, p3, Lkw6;->c:Z

    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    invoke-virtual {p3, p0}, Lkw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    check-cast p2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    new-instance p3, Lkw6;

    .line 183
    .line 184
    iget-object p0, p0, Lkw6;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lmv6;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-direct {p3, p0, p4, v0}, Lkw6;-><init>(Lmv6;Lkotlin/coroutines/Continuation;I)V

    .line 190
    .line 191
    .line 192
    iput-boolean p1, p3, Lkw6;->b:Z

    .line 193
    .line 194
    iput-boolean p2, p3, Lkw6;->c:Z

    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    invoke-virtual {p3, p0}, Lkw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkw6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v5, p0, Lkw6;->b:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lkw6;->c:Z

    .line 16
    .line 17
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lap0;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-boolean p0, p0, Lap0;->c:Z

    .line 32
    .line 33
    move v3, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, p1

    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v1, v0, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lap0;

    .line 73
    .line 74
    iget-object v1, v1, Lap0;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    move v4, p0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move v4, p1

    .line 86
    :goto_3
    new-instance v1, Loo0;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Loo0;-><init>(Ljava/util/List;ZZZZ)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lxaa;

    .line 92
    .line 93
    invoke-direct {p1, v1, p0}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_0
    iget-boolean v0, p0, Lkw6;->b:Z

    .line 98
    .line 99
    iget-boolean v1, p0, Lkw6;->c:Z

    .line 100
    .line 101
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lwv6;

    .line 107
    .line 108
    iget-object p0, p0, Lkw6;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lmv6;

    .line 111
    .line 112
    invoke-direct {p1, p0, v0, v1}, Lwv6;-><init>(Lmv6;ZZ)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1
    iget-boolean v0, p0, Lkw6;->b:Z

    .line 122
    .line 123
    iget-boolean v1, p0, Lkw6;->c:Z

    .line 124
    .line 125
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lwv6;

    .line 131
    .line 132
    iget-object p0, p0, Lkw6;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lmv6;

    .line 135
    .line 136
    invoke-direct {p1, p0, v0, v1}, Lwv6;-><init>(Lmv6;ZZ)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    iget-boolean v0, p0, Lkw6;->b:Z

    .line 146
    .line 147
    iget-boolean v1, p0, Lkw6;->c:Z

    .line 148
    .line 149
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lwv6;

    .line 155
    .line 156
    iget-object p0, p0, Lkw6;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lmv6;

    .line 159
    .line 160
    invoke-direct {p1, p0, v0, v1}, Lwv6;-><init>(Lmv6;ZZ)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_3
    iget-boolean v0, p0, Lkw6;->b:Z

    .line 170
    .line 171
    iget-boolean v1, p0, Lkw6;->c:Z

    .line 172
    .line 173
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lwv6;

    .line 179
    .line 180
    iget-object p0, p0, Lkw6;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lmv6;

    .line 183
    .line 184
    invoke-direct {p1, p0, v0, v1}, Lwv6;-><init>(Lmv6;ZZ)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
