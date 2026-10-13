.class public final Lhg2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingReturnJourneyStateRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;

.field public final b:Lig2/c;

.field public final c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;Lig2/c;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhg2/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 14
    .line 15
    iput-object p2, p0, Lhg2/a;->b:Lig2/c;

    .line 16
    .line 17
    iput-object p3, p0, Lhg2/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lhg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhg2/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lhg2/a;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg2/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lhg2/a;Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhg2/a;->g(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkh2/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhg2/a;->b:Lig2/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lig2/c;->b(Lkh2/g;)Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p0, p1, p2}, Lhg2/a;->e(Lhg2/a;Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhg2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhg2/a$a;

    .line 7
    .line 8
    iget v1, v0, Lhg2/a$a;->i:I

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
    iput v1, v0, Lhg2/a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhg2/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhg2/a$a;-><init>(Lhg2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhg2/a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhg2/a$a;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lhg2/a$a;->i:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lhg2/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lhg2/a;->b:Lig2/c;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lig2/c;->a(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;)Lkh2/g;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v3
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lhg2/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhg2/a$b;

    .line 7
    .line 8
    iget v1, v0, Lhg2/a$b;->i:I

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
    iput v1, v0, Lhg2/a$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhg2/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhg2/a$b;-><init>(Lhg2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhg2/a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhg2/a$b;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lhg2/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 53
    .line 54
    iput v4, v0, Lhg2/a$b;->i:I

    .line 55
    .line 56
    const-string v2, "onboarding_return_journey_state"

    .line 57
    .line 58
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Lhg2/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson$Companion;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_0
    .catch Lvk/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p0

    .line 96
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 97
    .line 98
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Lre0/j;

    .line 111
    .line 112
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 113
    .line 114
    .line 115
    const-class v4, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "jsonType"

    .line 122
    .line 123
    invoke-virtual {v2, v5, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "jsonString"

    .line 127
    .line 128
    invoke-virtual {v2, v4, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v2, "Couldn\'t decode from string."

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, p0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    check-cast v3, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;

    .line 143
    .line 144
    :cond_5
    return-object v3
.end method

.method public final g(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lhg2/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhg2/a$c;

    .line 7
    .line 8
    iget v1, v0, Lhg2/a$c;->F:I

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
    iput v1, v0, Lhg2/a$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhg2/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhg2/a$c;-><init>(Lhg2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhg2/a$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhg2/a$c;->F:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lhg2/a$c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p0, v0, Lhg2/a$c;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, v0, Lhg2/a$c;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    iget-object p0, v0, Lhg2/a$c;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, v0, Lhg2/a$c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;

    .line 72
    .line 73
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "onboarding_return_journey_state"

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Lhg2/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_0
    invoke-virtual {v2}, Lal/b;->a()Lcl/e;

    .line 91
    .line 92
    .line 93
    sget-object v6, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson$Companion;

    .line 94
    .line 95
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 100
    .line 101
    invoke-virtual {v2, v6, p1}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_0
    .catch Lvk/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v2

    .line 107
    sget-object v6, Lre0/d;->b:Lre0/d;

    .line 108
    .line 109
    invoke-static {v6}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lre0/l;->w:Lre0/l;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lre0/f;->j(Lre0/l;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    new-instance v8, Lre0/j;

    .line 122
    .line 123
    invoke-direct {v8}, Lre0/j;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v9, "json"

    .line 127
    .line 128
    invoke-virtual {v8, v9, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-virtual {v8}, Lre0/j;->e()Lre0/i;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "Couldn\'t encode to string."

    .line 138
    .line 139
    invoke-virtual {v6, v7, v9, v2, v8}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    move-object v2, v5

    .line 143
    :goto_1
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-static {p0}, Lhg2/a;->d(Lhg2/a;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, Lhg2/a$c;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v0, Lhg2/a$c;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v0, Lhg2/a$c;->i:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, Lhg2/a$c;->v:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, Lhg2/a$c;->F:I

    .line 174
    .line 175
    invoke-interface {p0, p2, v2, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_6
    iget-object p0, p0, Lhg2/a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 186
    .line 187
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Lhg2/a$c;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v0, Lhg2/a$c;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v0, Lhg2/a$c;->i:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v0, Lhg2/a$c;->v:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, v0, Lhg2/a$c;->F:I

    .line 200
    .line 201
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v1, :cond_7

    .line 206
    .line 207
    :goto_3
    return-object v1

    .line 208
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0
.end method
