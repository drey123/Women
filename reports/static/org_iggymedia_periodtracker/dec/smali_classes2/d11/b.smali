.class public final Ld11/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;

.field public final b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V
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
    iput-object p1, p0, Ld11/b;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 11
    .line 12
    iput-object p2, p0, Ld11/b;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ld11/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld11/b$a;

    .line 7
    .line 8
    iget v1, v0, Ld11/b$a;->i:I

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
    iput v1, v0, Ld11/b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld11/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld11/b$a;-><init>(Ld11/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld11/b$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld11/b$a;->i:I

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
    iget-object p1, p0, Ld11/b;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 53
    .line 54
    iput v4, v0, Ld11/b$a;->i:I

    .line 55
    .line 56
    const-string v2, "symptoms_panel_config"

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
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0}, Ld11/b;->c()Lal/b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelConfigJson;->Companion:Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelConfigJson$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelConfigJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelConfigJson;
    :try_end_0
    .catch Lvk/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 97
    .line 98
    invoke-static {p1}, Lq11/a;->a(Lre0/d;)Lre0/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "Parsing symptoms panel config failed"

    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object v3
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    iget-object v0, p0, Ld11/b;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v1, "symptoms_panel_config"

    .line 4
    .line 5
    invoke-static {v1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v3}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->i(Z)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v5, v5, [Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v2, v5, v6

    .line 19
    .line 20
    aput-object v4, v5, v3

    .line 21
    .line 22
    invoke-static {v5}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ld11/b$b;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Ld11/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ld11/b$c;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, v1, p0}, Ld11/b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;Ld11/b;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final c()Lal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld11/b;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelConfigJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld11/b;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld11/b;->c()Lal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelConfigJson;->Companion:Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelConfigJson$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelConfigJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "symptoms_panel_config"

    .line 23
    .line 24
    invoke-interface {v0, p1, p0, p2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
