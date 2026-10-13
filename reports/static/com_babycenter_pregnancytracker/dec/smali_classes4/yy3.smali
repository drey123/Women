.class public final Lyy3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ley3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ley3;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ley3;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyy3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyy3;->b:Ley3;

    .line 4
    .line 5
    iput-object p2, p0, Lyy3;->c:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyy3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyy3;->b:Ley3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lfpa;->b:Lzj9;

    .line 14
    .line 15
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lc04;

    .line 18
    .line 19
    iget-object p0, p0, Lyy3;->c:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    invoke-direct {v2, v0, p0, p1}, Lc04;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lgy3;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :pswitch_0
    instance-of v0, p2, Lxy3;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lxy3;

    .line 42
    .line 43
    iget v2, v0, Lxy3;->b:I

    .line 44
    .line 45
    const/high16 v3, -0x80000000

    .line 46
    .line 47
    and-int v4, v2, v3

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    iput v2, v0, Lxy3;->b:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Lxy3;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lxy3;-><init>(Lyy3;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p2, v0, Lxy3;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    iget v3, v0, Lxy3;->b:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-eq v3, v6, :cond_3

    .line 72
    .line 73
    if-ne v3, v5, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget-object p1, v0, Lxy3;->e:Lgy3;

    .line 87
    .line 88
    iget-object p0, v0, Lxy3;->d:Lyy3;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lxy3;->d:Lyy3;

    .line 98
    .line 99
    iput-object p1, v0, Lxy3;->e:Lgy3;

    .line 100
    .line 101
    iput v6, v0, Lxy3;->b:I

    .line 102
    .line 103
    invoke-static {v1, p1, v0}, Lar2;->N(Ley3;Lgy3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v2, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Lyy3;->c:Lkotlin/jvm/functions/Function3;

    .line 115
    .line 116
    iput-object v4, v0, Lxy3;->d:Lyy3;

    .line 117
    .line 118
    iput-object v4, v0, Lxy3;->e:Lgy3;

    .line 119
    .line 120
    iput v5, v0, Lxy3;->b:I

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 p1, 0x7

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 132
    .line 133
    .line 134
    if-ne p0, v2, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_4
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
