.class public final Lit5;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lsr5;

.field public final d:Lee8;

.field public final e:Lfb9;

.field public final f:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr5;Lee8;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lit5;->c:Lsr5;

    .line 11
    .line 12
    iput-object p3, p0, Lit5;->d:Lee8;

    .line 13
    .line 14
    const-string p1, "STATE.profile"

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p3, p1, p2}, Lee8;->b(Ljava/lang/String;Ljava/io/Serializable;)Luy7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "STATE.loyaltyReward"

    .line 22
    .line 23
    invoke-virtual {p3, v0, p2}, Lee8;->b(Ljava/lang/String;Ljava/io/Serializable;)Luy7;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lit5;->e:Lfb9;

    .line 34
    .line 35
    new-instance v1, Lgx1;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v2, p2, v3}, Lgx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3, v0, v1}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x7

    .line 47
    invoke-static {p0, p1, p2, p3}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lit5;->f:Lve2;

    .line 52
    .line 53
    return-void
.end method

.method public static final j(Lit5;Lgs5;Los5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lht5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lht5;

    .line 7
    .line 8
    iget v1, v0, Lht5;->e:I

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
    iput v1, v0, Lht5;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lht5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lht5;-><init>(Lit5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lht5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lht5;->e:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, v6, Lht5;->b:Los5;

    .line 40
    .line 41
    iget-object p1, v6, Lht5;->a:Lgs5;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lit5;->c:Lsr5;

    .line 57
    .line 58
    iput-object p1, v6, Lht5;->a:Lgs5;

    .line 59
    .line 60
    iput-object p2, v6, Lht5;->b:Los5;

    .line 61
    .line 62
    iput v2, v6, Lht5;->e:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v2, p2

    .line 68
    invoke-virtual/range {v1 .. v6}, Lsr5;->c(Los5;Ljava/lang/String;Ljava/lang/String;Lds5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object p2, v2

    .line 76
    :goto_2
    check-cast p3, Lm13;

    .line 77
    .line 78
    instance-of v0, p3, Lj13;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcb8;->a:Lcb8;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    instance-of v0, p3, Ln13;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    check-cast p3, Ln13;

    .line 93
    .line 94
    iget-object p3, p3, Ln13;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Lcn5;

    .line 97
    .line 98
    instance-of v0, p3, Lbn5;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ldb8;

    .line 103
    .line 104
    check-cast p3, Lbn5;

    .line 105
    .line 106
    iget-object p3, p3, Lbn5;->b:Lms5;

    .line 107
    .line 108
    invoke-static {p2, p3}, Los5;->a(Los5;Lms5;)Los5;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {v0, p1, p2, p3}, Ldb8;-><init>(Lgs5;Los5;Lms5;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    instance-of v0, p3, Lan5;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance v0, Lbb8;

    .line 124
    .line 125
    check-cast p3, Lan5;

    .line 126
    .line 127
    iget-object p3, p3, Lan5;->b:Lzm5;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2, p3}, Lbb8;-><init>(Lgs5;Los5;Lzm5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 143
    .line 144
    .line 145
    return-object v7
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lit5;->f:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
