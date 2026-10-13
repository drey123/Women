.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;

.field public final d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

.field public final f:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoSessionValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoSessionValidator;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->e:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->f:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoSessionValidator;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;Lr70/d2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->f(Lr70/d2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;Lr70/d2;Lwv/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->h(Lr70/d2;Lwv/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;Lr70/d2;Lwv/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->i(Lr70/d2;Lwv/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Luf/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/s;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;->F:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lwv/c;

    .line 48
    .line 49
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lwv/c;

    .line 52
    .line 53
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lwv/c;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lr70/d2;

    .line 60
    .line 61
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput v5, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;->F:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_6
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 102
    .line 103
    sget-object v2, Ls70/e3;->a:Ls70/e3;

    .line 104
    .line 105
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;->F:I

    .line 106
    .line 107
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_2
    check-cast p1, Lr70/d2;

    .line 115
    .line 116
    invoke-virtual {p1}, Lr70/d2;->w()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance v2, Lwv/c$a;

    .line 123
    .line 124
    sget-object v4, Lwv/c$a$a;->d:Lwv/c$a$a;

    .line 125
    .line 126
    invoke-direct {v2, v4}, Lwv/c$a;-><init>(Lwv/c$a$a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {p1}, Lr70/d2;->x()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    sget-object v2, Lwv/c$b;->a:Lwv/c$b;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move-object v2, v6

    .line 140
    :goto_3
    if-eqz v2, :cond_b

    .line 141
    .line 142
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;->i:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;->v:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$a;->F:I

    .line 163
    .line 164
    invoke-virtual {p0, p1, v2, v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->h(Lr70/d2;Lwv/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_a

    .line 169
    .line 170
    :goto_4
    return-object v1

    .line 171
    :cond_a
    move-object p0, v2

    .line 172
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_b
    return-object v6
.end method

.method public final f(Lr70/d2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$c;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$c;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lr70/d2;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;

    .line 57
    .line 58
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$c;->v:I

    .line 61
    .line 62
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->f:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoSessionValidator;

    .line 72
    .line 73
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->e:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 74
    .line 75
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;->a()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1}, Lr70/d2;->v()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoSessionValidator;->a(IILjava/lang/Integer;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Lr70/d2;Lwv/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;->w:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lwv/c;

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lr70/d2;

    .line 48
    .line 49
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lwv/c;

    .line 64
    .line 65
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lr70/d2;

    .line 68
    .line 69
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;->w:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->i(Lr70/d2;Lwv/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$d;->w:I

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->f(Lr70/d2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    return-object p0

    .line 123
    :cond_6
    const/4 p0, 0x0

    .line 124
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final i(Lr70/d2;Lwv/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$e;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$e;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$e;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$e;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Lwv/c;

    .line 43
    .line 44
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lr70/d2;

    .line 48
    .line 49
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;

    .line 63
    .line 64
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$e;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$e;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase$a$e;->w:I

    .line 69
    .line 70
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;->e(Lwv/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1}, Lr70/d2;->u()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 88
    .line 89
    invoke-static {p3}, Lbx2/a;->a(Lre0/d;)Lre0/f;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, " shows count = "

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, ", max shown count = "

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {p3, p2, v3, v0, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-lt p0, p1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v4, 0x0

    .line 129
    :goto_2
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
