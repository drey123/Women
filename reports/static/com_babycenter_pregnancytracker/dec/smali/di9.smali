.class public final Ldi9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lei9;


# direct methods
.method public constructor <init>(Lei9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi9;->i:Lei9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Ldi9;

    .line 2
    .line 3
    iget-object p0, p0, Ldi9;->i:Lei9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldi9;-><init>(Lei9;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldi9;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldi9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldi9;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldi9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ldi9;->i:Lei9;

    .line 2
    .line 3
    iget-object v1, v0, Lei9;->d:Luy7;

    .line 4
    .line 5
    iget-object v2, p0, Ldi9;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkotlin/Pair;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v4, p0, Ldi9;->g:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    iget v1, p0, Ldi9;->f:F

    .line 20
    .line 21
    iget v2, p0, Ldi9;->e:F

    .line 22
    .line 23
    iget v4, p0, Ldi9;->d:F

    .line 24
    .line 25
    iget v7, p0, Ldi9;->b:I

    .line 26
    .line 27
    iget v8, p0, Ldi9;->c:F

    .line 28
    .line 29
    iget v9, p0, Ldi9;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ldw7;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object v4, v1, Luy7;->a:Lil6;

    .line 69
    .line 70
    check-cast v4, Lfb9;

    .line 71
    .line 72
    invoke-virtual {v4}, Lfb9;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v4, v2}, Lei9;->j(Lei9;Ljava/util/List;I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    instance-of p1, p1, Ljh0;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    new-instance p0, Llw7;

    .line 87
    .line 88
    invoke-direct {p0, v4, v6}, Llw7;-><init>(FZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    add-int/lit8 p1, v2, -0x1

    .line 98
    .line 99
    if-gez p1, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v1, v1, Luy7;->a:Lil6;

    .line 104
    .line 105
    check-cast v1, Lfb9;

    .line 106
    .line 107
    invoke-virtual {v1}, Lfb9;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Lei9;->j(Lei9;Ljava/util/List;I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_0
    cmpl-float v7, v1, v4

    .line 118
    .line 119
    if-ltz v7, :cond_5

    .line 120
    .line 121
    new-instance p0, Llw7;

    .line 122
    .line 123
    invoke-direct {p0, v4, v6}, Llw7;-><init>(FZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    sub-float v7, v4, v1

    .line 133
    .line 134
    const/high16 v8, 0x43480000    # 200.0f

    .line 135
    .line 136
    div-float/2addr v7, v8

    .line 137
    move v9, v2

    .line 138
    move v8, v4

    .line 139
    move v2, v1

    .line 140
    move v4, v2

    .line 141
    move v1, v7

    .line 142
    move v7, p1

    .line 143
    :cond_6
    :goto_1
    cmpg-float p1, v2, v8

    .line 144
    .line 145
    if-gez p1, :cond_8

    .line 146
    .line 147
    iput-object v5, p0, Ldi9;->h:Ljava/lang/Object;

    .line 148
    .line 149
    iput v9, p0, Ldi9;->a:I

    .line 150
    .line 151
    iput v8, p0, Ldi9;->c:F

    .line 152
    .line 153
    iput v7, p0, Ldi9;->b:I

    .line 154
    .line 155
    iput v4, p0, Ldi9;->d:F

    .line 156
    .line 157
    iput v2, p0, Ldi9;->e:F

    .line 158
    .line 159
    iput v1, p0, Ldi9;->f:F

    .line 160
    .line 161
    iput v6, p0, Ldi9;->g:I

    .line 162
    .line 163
    const-wide/16 v10, 0x32

    .line 164
    .line 165
    invoke-static {v10, v11, p0}, Lu13;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v3, :cond_7

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_7
    :goto_2
    iget-boolean p1, v0, Lei9;->f:Z

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    new-instance p1, Llw7;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-direct {p1, v2, v10}, Llw7;-><init>(FZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    add-float/2addr v2, v1

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-virtual {v0}, Lei9;->k()Z

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method
