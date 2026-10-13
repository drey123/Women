.class public abstract Lei2/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei2/w$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lgi2/u0$c;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lei2/w;->f(Lgi2/u0$c;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lei2/w;->g(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lei2/w;->h(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lei2/w;->j(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lei2/w;->l(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Lgi2/u0$c;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lei2/w;->i(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 32
    .line 33
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lei2/g2;

    .line 38
    .line 39
    const-string v2, "Unexpected transition type for nav direction"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lei2/g2;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/AssertionError;

    .line 45
    .line 46
    const-string v4, "[Assert] Unexpected transition type for nav direction"

    .line 47
    .line 48
    invoke-direct {v3, v4, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v4, Lre0/j;

    .line 60
    .line 61
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "nav_direction"

    .line 65
    .line 66
    invoke-static {p1}, Lei2/w;->n(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v4, v5, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "transition_type"

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v4, p1, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "current_steps"

    .line 83
    .line 84
    invoke-static {p2}, Lei2/w;->m(Ljava/util/List;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4, p0, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "next_steps"

    .line 92
    .line 93
    invoke-static {p3}, Lei2/w;->m(Ljava/util/List;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v4, p0, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, v1, v2, v3, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lei2/w;->i(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgi2/u0$c;->e()Lgi2/u0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lei2/w;->i(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgi2/u0$c;->g()Lgi2/u0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Lgi2/u0$c;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lgi2/u0$c;->i:Lgi2/u0$c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lgi2/u0$c;->v:Lgi2/u0$c;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final j(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;->a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public static final k(Lcj0/t;Z)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcj0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    instance-of v0, p0, Lcj0/k$a;

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    instance-of v0, p0, Lcj0/k$b;

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    instance-of v0, p0, Lcj0/l$a;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    instance-of v0, p0, Lcj0/l$b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    instance-of p1, p0, Lcj0/b0;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    check-cast p0, Lcj0/b0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcj0/b0;->q()Lcj0/c0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lei2/w$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aget p0, p1, p0

    .line 42
    .line 43
    if-eq p0, v2, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    instance-of p1, p0, Lcj0/f;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    instance-of p1, p0, Lcj0/g;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    instance-of p1, p0, Lcj0/h;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    instance-of p1, p0, Lcj0/m;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    instance-of p1, p0, Lcj0/o;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    instance-of p1, p0, Lcj0/p;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    instance-of p1, p0, Lcj0/s;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    instance-of p1, p0, Lcj0/x;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    instance-of p1, p0, Lcj0/z;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    instance-of p1, p0, Lcj0/f0;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    instance-of p1, p0, Lcj0/i0;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    instance-of p1, p0, Lcj0/l0;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    instance-of p1, p0, Lcj0/m0;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    instance-of p1, p0, Lcj0/n0;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    instance-of p1, p0, Lcj0/j;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    instance-of p1, p0, Lcj0/q;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    instance-of p1, p0, Lcj0/s0;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    instance-of p1, p0, Lcj0/t0;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    instance-of p1, p0, Lcj0/u0;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    instance-of p1, p0, Lcj0/v0;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    instance-of p0, p0, Lcj0/w0;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return v1

    .line 142
    :cond_6
    :goto_1
    if-nez p1, :cond_7

    .line 143
    .line 144
    return v2

    .line 145
    :cond_7
    return v1
.end method

.method public static final l(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Z)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcj0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcj0/t;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lei2/w;->k(Lcj0/t;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final m(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v6, Lei2/w$b;->e:Lei2/w$b;

    .line 2
    .line 3
    const/16 v7, 0x1f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final n(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Back"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;->a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "(withStepResult)"

    .line 28
    .line 29
    :goto_0
    const-string v0, "Forward"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
