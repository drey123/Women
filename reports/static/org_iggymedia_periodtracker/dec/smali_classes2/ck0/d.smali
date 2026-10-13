.class public final Lck0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final b:Lkotlinx/coroutines/flow/Flow;

.field public final c:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lck0/d;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    const-string v0, "last_shown_promotion_round"

    .line 10
    .line 11
    invoke-static {v0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, v2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->i(Z)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v1, v5, v6

    .line 25
    .line 26
    aput-object v3, v5, v2

    .line 27
    .line 28
    invoke-static {v5}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lck0/d$a;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lck0/d$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lck0/d$b;

    .line 38
    .line 39
    invoke-direct {v1, v3, p1, v0, p0}, Lck0/d$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;Lck0/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lck0/d;->b:Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    const-string v0, "session_counter"

    .line 45
    .line 46
    invoke-static {v0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->i(Z)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    aput-object v1, v4, v6

    .line 57
    .line 58
    aput-object v3, v4, v2

    .line 59
    .line 60
    invoke-static {v4}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lck0/d$c;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lck0/d$c;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lck0/d$d;

    .line 70
    .line 71
    invoke-direct {v1, v2, p1, v0, p0}, Lck0/d$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;Lck0/d;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lck0/d;->c:Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic a(Lck0/d;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lck0/d;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lck0/d;->b:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lck0/d;->c:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lck0/d;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "last_shown_promotion_round"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->e(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lck0/d;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "session_counter"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->e(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
