.class public final Lcr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lgy3;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ler;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcr;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcr;->e:Ler;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcr;->e:Ler;

    .line 4
    .line 5
    check-cast p1, Lgy3;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcr;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p3, p0, v1}, Lcr;-><init>(Lkotlin/coroutines/Continuation;Ler;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcr;->c:Lgy3;

    .line 19
    .line 20
    iput-object p2, v0, Lcr;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lcr;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p3, p0, v1}, Lcr;-><init>(Lkotlin/coroutines/Continuation;Ler;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcr;->c:Lgy3;

    .line 36
    .line 37
    iput-object p2, v0, Lcr;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcr;->e:Ler;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v6, p0, Lcr;->b:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcr;->c:Lgy3;

    .line 33
    .line 34
    iget-object v3, p0, Lcr;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Laha;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    new-instance v3, Lzq;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v1, Ler;->d:Lv8;

    .line 49
    .line 50
    iget-object v2, v3, Laha;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v6, Lyv;->a:Lfq9;

    .line 57
    .line 58
    invoke-static {}, Lyv;->d()Ljava/util/Calendar;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1, v2, v3, v6}, Lv8;->w(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)Ljq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lzq;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v3, v1, v2}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v5, p0, Lcr;->c:Lgy3;

    .line 73
    .line 74
    iput-object v5, p0, Lcr;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Lcr;->b:I

    .line 77
    .line 78
    invoke-static {p1, v3, p0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_3

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_2
    return-object v5

    .line 89
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    .line 91
    iget v6, p0, Lcr;->b:I

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    if-ne v6, v4, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcr;->c:Lgy3;

    .line 109
    .line 110
    iget-object v3, p0, Lcr;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Laha;

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 117
    .line 118
    new-instance v3, Lzq;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-object v1, v1, Ler;->d:Lv8;

    .line 125
    .line 126
    iget-object v2, v3, Laha;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v6, Lyv;->a:Lfq9;

    .line 133
    .line 134
    invoke-static {}, Lyv;->d()Ljava/util/Calendar;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1, v2, v3, v6}, Lv8;->x(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)Ljq;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lzq;

    .line 143
    .line 144
    invoke-direct {v3, v1, v4}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iput-object v5, p0, Lcr;->c:Lgy3;

    .line 148
    .line 149
    iput-object v5, p0, Lcr;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, p0, Lcr;->b:I

    .line 152
    .line 153
    invoke-static {p1, v3, p0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_7

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_5
    return-object v5

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
