.class public final Lfn0/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumSubscriptionUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfn0/n;->a:Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lfn0/n;->b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lfn0/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfn0/n;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfn0/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfn0/n$b;

    .line 7
    .line 8
    iget v1, v0, Lfn0/n$b;->v:I

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
    iput v1, v0, Lfn0/n$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfn0/n$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfn0/n$b;-><init>(Lfn0/n;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfn0/n$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfn0/n$b;->v:I

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
    iget-object p0, v0, Lfn0/n$b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lfn0/n$b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lfn0/n$b;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lfn0/n$b;->v:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lfn0/n;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, v0, Lfn0/n$b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lfn0/n$b;->v:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lfn0/n;->c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method public final c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn0/n;->b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lfn0/n$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfn0/n$a;

    .line 11
    .line 12
    iget v3, v2, Lfn0/n$a;->v:I

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
    iput v3, v2, Lfn0/n$a;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfn0/n$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfn0/n$a;-><init>(Lfn0/n;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfn0/n$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lfn0/n$a;->v:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lfn0/n$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lhn0/d;

    .line 48
    .line 49
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lfn0/n;->a:Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;

    .line 68
    .line 69
    iput v6, v2, Lfn0/n$a;->v:I

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move-object v7, v1

    .line 79
    check-cast v7, Lhn0/d;

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    invoke-static {v6}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const/16 v17, 0xff

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v7 .. v18}, Lhn0/d;->b(Lhn0/d;Lhn0/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZLjava/lang/Boolean;ILjava/lang/Object;)Lhn0/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v0, v0, Lfn0/n;->a:Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;

    .line 107
    .line 108
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v2, Lfn0/n$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v2, Lfn0/n$a;->v:I

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;->j(Lhn0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v3, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v3

    .line 123
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
.end method
