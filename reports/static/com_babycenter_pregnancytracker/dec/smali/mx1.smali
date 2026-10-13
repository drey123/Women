.class public final Lmx1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy3;

.field public final synthetic c:Lb31;

.field public final synthetic d:Lex1;


# direct methods
.method public synthetic constructor <init>(Lgy3;Lb31;Lex1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmx1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmx1;->b:Lgy3;

    .line 4
    .line 5
    iput-object p2, p0, Lmx1;->c:Lb31;

    .line 6
    .line 7
    iput-object p3, p0, Lmx1;->d:Lex1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmx1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmx1;->d:Lex1;

    .line 4
    .line 5
    iget-object v2, p0, Lmx1;->c:Lb31;

    .line 6
    .line 7
    iget-object v3, p0, Lmx1;->b:Lgy3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lox1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lox1;

    .line 24
    .line 25
    iget v8, v0, Lox1;->b:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lox1;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lox1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lox1;-><init>(Lmx1;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lox1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    iget v6, v0, Lox1;->b:I

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lxv0;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lp13;

    .line 62
    .line 63
    invoke-static {v2, p1, v1}, Lb31;->d(Lb31;Lp13;Lex1;)Lp13;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput v7, v0, Lox1;->b:I

    .line 68
    .line 69
    invoke-interface {v3, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p2, :cond_3

    .line 74
    .line 75
    move-object v4, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_2
    return-object v4

    .line 80
    :pswitch_0
    instance-of v0, p2, Llx1;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Llx1;

    .line 86
    .line 87
    iget v8, v0, Llx1;->b:I

    .line 88
    .line 89
    and-int v9, v8, v6

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    sub-int/2addr v8, v6

    .line 94
    iput v8, v0, Llx1;->b:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v0, Llx1;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Llx1;-><init>(Lmx1;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p0, v0, Llx1;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    .line 106
    iget v6, v0, Llx1;->b:I

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    if-ne v6, v7, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-static {v5}, Lxv0;->v(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lp13;

    .line 124
    .line 125
    invoke-static {v2, p1, v1}, Lb31;->d(Lb31;Lp13;Lex1;)Lp13;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput v7, v0, Llx1;->b:I

    .line 130
    .line 131
    invoke-interface {v3, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, p2, :cond_7

    .line 136
    .line 137
    move-object v4, p2

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_5
    return-object v4

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
