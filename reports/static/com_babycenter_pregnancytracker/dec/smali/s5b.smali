.class public final Ls5b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lt5b;

.field public final synthetic d:Ll6b;


# direct methods
.method public constructor <init>(Ll6b;Lt5b;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls5b;->a:I

    .line 13
    iput-object p1, p0, Ls5b;->d:Ll6b;

    iput-object p2, p0, Ls5b;->c:Lt5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lt5b;Ll6b;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls5b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ls5b;->c:Lt5b;

    .line 5
    .line 6
    iput-object p2, p0, Ls5b;->d:Ll6b;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Ls5b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ls5b;->d:Ll6b;

    .line 4
    .line 5
    iget-object p0, p0, Ls5b;->c:Lt5b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ls5b;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Ls5b;-><init>(Lt5b;Ll6b;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Ls5b;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Ls5b;-><init>(Ll6b;Lt5b;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls5b;->a:I

    .line 2
    .line 3
    check-cast p1, Lcf2;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls5b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls5b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls5b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls5b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls5b;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ls5b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls5b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls5b;->d:Ll6b;

    .line 4
    .line 5
    iget-object v2, p0, Ls5b;->c:Lt5b;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    iget v6, p0, Ls5b;->b:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

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
    sget-object p1, Lxd5;->RESUMED:Lxd5;

    .line 34
    .line 35
    new-instance v3, Ls5b;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2, v5}, Ls5b;-><init>(Ll6b;Lt5b;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    iput v4, p0, Ls5b;->b:I

    .line 41
    .line 42
    invoke-static {v2, p1, v3, p0}, Lmq6;->G(Lje5;Lxd5;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    return-object v5

    .line 53
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    iget v6, p0, Ls5b;->b:I

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    if-ne v6, v4, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-wide v6, v1, Ll6b;->c:J

    .line 73
    .line 74
    iput v4, p0, Ls5b;->b:I

    .line 75
    .line 76
    invoke-static {v6, v7, p0}, Lu13;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    :goto_3
    return-object v5

    .line 84
    :cond_5
    :goto_4
    iget-boolean p1, v2, Lt5b;->X:Z

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    new-instance p1, Lr5b;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {p1, v2, v3}, Lr5b;-><init>(Lt5b;I)V

    .line 93
    .line 94
    .line 95
    const-string v6, "WelcomeFragmentCarousel"

    .line 96
    .line 97
    invoke-static {v6, v5, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Lt5b;->U:Lz4;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object p1, p1, Lz4;->c:Landroid/view/View;

    .line 106
    .line 107
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 108
    .line 109
    iget-object v6, v2, Lt5b;->V:Lgq0;

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    invoke-virtual {v6}, Lcg5;->getItemCount()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v6, v3

    .line 119
    :goto_5
    const/4 v7, 0x2

    .line 120
    if-ge v6, v7, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/2addr v7, v4

    .line 128
    if-lt v7, v6, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1, v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    invoke-virtual {p1, v7}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
