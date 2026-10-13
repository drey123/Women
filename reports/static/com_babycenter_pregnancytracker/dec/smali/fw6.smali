.class public final Lfw6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmv6;

.field public final synthetic c:Lww6;


# direct methods
.method public synthetic constructor <init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfw6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw6;->b:Lmv6;

    .line 4
    .line 5
    iput-object p2, p0, Lfw6;->c:Lww6;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfw6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfw6;->c:Lww6;

    .line 4
    .line 5
    iget-object p0, p0, Lfw6;->b:Lmv6;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Lfw6;

    .line 23
    .line 24
    const/4 p2, 0x7

    .line 25
    invoke-direct {p1, p0, v1, p3, p2}, Lfw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lfw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance p1, Lfw6;

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    invoke-direct {p1, p0, v1, p3, p2}, Lfw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lfw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p1, Lfw6;

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    invoke-direct {p1, p0, v1, p3, p2}, Lfw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lfw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    new-instance p1, Lfw6;

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    invoke-direct {p1, p0, v1, p3, p2}, Lfw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lfw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    new-instance p1, Lfw6;

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    invoke-direct {p1, p0, v1, p3, p2}, Lfw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lfw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    new-instance p1, Lfw6;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-direct {p1, p0, v1, p3, p2}, Lfw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lfw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    new-instance p1, Lfw6;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-direct {p1, p0, v1, p3, p2}, Lfw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lfw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    new-instance p1, Lfw6;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-direct {p1, p0, v1, p3, p2}, Lfw6;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lfw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfw6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfw6;->c:Lww6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lfw6;->b:Lmv6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lwv6;

    .line 17
    .line 18
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v1, Lww6;->c:Llz;

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p1, p0, v2, v0}, Lwv6;-><init>(Lmv6;ZZ)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lwv6;

    .line 43
    .line 44
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v1, Lww6;->c:Llz;

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p1, p0, v2, v0}, Lwv6;-><init>(Lmv6;ZZ)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lwv6;

    .line 69
    .line 70
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v1, Lww6;->c:Llz;

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p1, p0, v2, v0}, Lwv6;-><init>(Lmv6;ZZ)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lwv6;

    .line 95
    .line 96
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v1, Lww6;->c:Llz;

    .line 101
    .line 102
    invoke-static {p0, v0, v1}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p1, p0, v2, v0}, Lwv6;-><init>(Lmv6;ZZ)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lwv6;

    .line 121
    .line 122
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v1, Lww6;->c:Llz;

    .line 127
    .line 128
    invoke-static {p0, v0, v1}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {p1, p0, v2, v0}, Lwv6;-><init>(Lmv6;ZZ)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lwv6;

    .line 147
    .line 148
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v1, Lww6;->c:Llz;

    .line 153
    .line 154
    invoke-static {p0, v0, v1}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p1, p0, v2, v0}, Lwv6;-><init>(Lmv6;ZZ)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lwv6;

    .line 173
    .line 174
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v1, Lww6;->c:Llz;

    .line 179
    .line 180
    invoke-static {p0, v0, v1}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-direct {p1, p0, v2, v0}, Lwv6;-><init>(Lmv6;ZZ)V

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
    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lwv6;

    .line 199
    .line 200
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v1, Lww6;->c:Llz;

    .line 205
    .line 206
    invoke-static {p0, v0, v1}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-direct {p1, p0, v2, v0}, Lwv6;-><init>(Lmv6;ZZ)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
