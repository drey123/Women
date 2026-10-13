.class public final La73/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La73/a;->a:Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(La73/a;Ljava/lang/Integer;La73/d;Ljava/lang/String;)La73/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La73/a;->f(Ljava/lang/Integer;La73/d;Ljava/lang/String;)La73/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(La73/a;)Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;
    .locals 0

    .line 1
    iget-object p0, p0, La73/a;->a:Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(La73/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, La73/a;->i()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(La73/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, La73/a;->j()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(La73/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, La73/a;->k()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Integer;La73/d;Ljava/lang/String;)La73/c;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, La73/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const-string v1, "streak_counter_value"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "streak_counter_state"

    .line 40
    .line 41
    invoke-virtual {p2}, La73/d;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {p1, v1}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p3, p2, v0, p1}, La73/c;-><init>(ILa73/d;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 62
    .line 63
    invoke-static {v0}, Lqv0/a;->a(Lre0/d;)Lre0/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Lre0/j;

    .line 76
    .line 77
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "value"

    .line 81
    .line 82
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "state"

    .line 86
    .line 87
    invoke-virtual {v2, p1, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "surveyPlacement"

    .line 91
    .line 92
    invoke-virtual {v2, p1, p3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "Streaks counter is visible but value, state or survey placement is missing"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2, p0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p0}, La73/a;->h()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La73/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, La73/a$a;-><init>(Lkotlin/coroutines/Continuation;La73/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, La73/a;->a:Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;

    .line 2
    .line 3
    const-string v1, "streak_counter_visible"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/e;->a(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, La73/a$c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3}, La73/a$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La73/a$d;

    .line 20
    .line 21
    invoke-direct {v1, v0}, La73/a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, La73/a$e;

    .line 25
    .line 26
    invoke-direct {v0, v3, p0}, La73/a$e;-><init>(Lkotlin/coroutines/Continuation;La73/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, La73/a$f;

    .line 34
    .line 35
    invoke-direct {v0, p0}, La73/a$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, La73/a;->a:Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;

    .line 2
    .line 3
    const-string v1, "streak_counter_state"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/e;->a(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, La73/a$g;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3}, La73/a$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La73/a$h;

    .line 20
    .line 21
    invoke-direct {v1, v0}, La73/a$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, La73/a$i;

    .line 25
    .line 26
    invoke-direct {v0, v3, p0}, La73/a$i;-><init>(Lkotlin/coroutines/Continuation;La73/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, La73/a$j;

    .line 34
    .line 35
    invoke-direct {v0, p0}, La73/a$j;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, La73/a;->a:Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;

    .line 2
    .line 3
    const-string v1, "streak_counter_survey_placement"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/e;->a(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, La73/a$k;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3}, La73/a$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La73/a$l;

    .line 20
    .line 21
    invoke-direct {v1, v0}, La73/a$l;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, La73/a$m;

    .line 25
    .line 26
    invoke-direct {v0, v3, p0}, La73/a$m;-><init>(Lkotlin/coroutines/Continuation;La73/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, La73/a$n;

    .line 34
    .line 35
    invoke-direct {v0, p0}, La73/a$n;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, La73/a;->a:Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;

    .line 2
    .line 3
    const-string v1, "streak_counter_value"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/e;->a(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, La73/a$o;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3}, La73/a$o;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La73/a$p;

    .line 20
    .line 21
    invoke-direct {v1, v0}, La73/a$p;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, La73/a$q;

    .line 25
    .line 26
    invoke-direct {v0, v3, p0}, La73/a$q;-><init>(Lkotlin/coroutines/Continuation;La73/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, La73/a$r;

    .line 34
    .line 35
    invoke-direct {v0, p0}, La73/a$r;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
