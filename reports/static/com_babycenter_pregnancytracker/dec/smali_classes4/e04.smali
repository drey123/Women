.class public final Le04;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lgy3;

.field public synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function5;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;I)V
    .locals 0

    .line 1
    iput p3, p0, Le04;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Le04;->e:Lkotlin/jvm/functions/Function5;

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
    iget v0, p0, Le04;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le04;->e:Lkotlin/jvm/functions/Function5;

    .line 4
    .line 5
    check-cast p1, Lgy3;

    .line 6
    .line 7
    check-cast p2, [Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Le04;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p3, p0, v1}, Le04;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Le04;->c:Lgy3;

    .line 21
    .line 22
    iput-object p2, v0, Le04;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Le04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Le04;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p3, p0, v1}, Le04;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Le04;->c:Lgy3;

    .line 38
    .line 39
    iput-object p2, v0, Le04;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Le04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le04;->a:I

    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    iget v0, p0, Le04;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move v0, v1

    .line 34
    iget-object v1, p0, Le04;->c:Lgy3;

    .line 35
    .line 36
    iget-object v3, p0, Le04;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v2, v3, v2

    .line 39
    .line 40
    move-object v8, v3

    .line 41
    aget-object v3, v8, v4

    .line 42
    .line 43
    aget-object v7, v8, v7

    .line 44
    .line 45
    iput v4, p0, Le04;->b:I

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Le04;->e:Lkotlin/jvm/functions/Function5;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    move-object v4, v7

    .line 54
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 59
    .line 60
    .line 61
    if-ne v0, v9, :cond_2

    .line 62
    .line 63
    move-object v8, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_1
    return-object v8

    .line 68
    :pswitch_0
    move v0, v1

    .line 69
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    .line 71
    iget v1, p0, Le04;->b:I

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-eq v1, v4, :cond_4

    .line 76
    .line 77
    if-ne v1, v7, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    iget-object v0, p0, Le04;->c:Lgy3;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v10, v0

    .line 93
    move-object v0, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v10, p0, Le04;->c:Lgy3;

    .line 99
    .line 100
    iget-object v1, p0, Le04;->d:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v2, v1, v2

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    move-object v1, v2

    .line 106
    aget-object v2, v3, v4

    .line 107
    .line 108
    move-object v11, v3

    .line 109
    aget-object v3, v11, v7

    .line 110
    .line 111
    const/4 v12, 0x3

    .line 112
    aget-object v11, v11, v12

    .line 113
    .line 114
    iput-object v10, p0, Le04;->c:Lgy3;

    .line 115
    .line 116
    iput v4, p0, Le04;->b:I

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Le04;->e:Lkotlin/jvm/functions/Function5;

    .line 122
    .line 123
    move-object v5, p0

    .line 124
    move-object v4, v11

    .line 125
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 130
    .line 131
    .line 132
    if-ne v0, v9, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    iput-object v8, p0, Le04;->c:Lgy3;

    .line 136
    .line 137
    iput v7, p0, Le04;->b:I

    .line 138
    .line 139
    invoke-interface {v10, v0, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v9, :cond_7

    .line 144
    .line 145
    :goto_3
    move-object v8, v9

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_5
    return-object v8

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
