.class public final Lti2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti2/f$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lei2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lei2/v;->d:I

    .line 2
    .line 3
    sput v0, Lti2/f;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lei2/v;)V
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
    iput-object p1, p0, Lti2/f;->a:Lei2/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lzw0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lti2/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lti2/f$b;

    .line 7
    .line 8
    iget v1, v0, Lti2/f$b;->E:I

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
    iput v1, v0, Lti2/f$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti2/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lti2/f$b;-><init>(Lti2/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lti2/f$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lti2/f$b;->E:I

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
    iget-object p1, v0, Lti2/f$b;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lzw0/b;

    .line 42
    .line 43
    iget-object p1, v0, Lti2/f$b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 46
    .line 47
    iget-object p1, v0, Lti2/f$b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 50
    .line 51
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lti2/f;->a:Lei2/v;

    .line 65
    .line 66
    invoke-virtual {p0, p3, p2}, Lti2/f;->d(Lzw0/b;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v0, Lti2/f$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v0, Lti2/f$b;->e:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, v0, Lti2/f$b;->i:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lti2/f$b;->E:I

    .line 89
    .line 90
    invoke-virtual {p4, p2, p1, v2, v0}, Lei2/v;->b(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p4, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p4, Lei2/v$a;

    .line 98
    .line 99
    new-instance p1, Lzw0/c;

    .line 100
    .line 101
    new-instance p2, Lax0/a;

    .line 102
    .line 103
    invoke-virtual {p4}, Lei2/v$a;->a()Lgi2/u0$a;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lti2/f;->b(Lgi2/u0$a;)Lax0/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object p3, v3

    .line 115
    :goto_2
    invoke-virtual {p4}, Lei2/v$a;->b()Lgi2/u0$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lti2/f;->c(Lgi2/u0$b;)Lax0/a$c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_5
    invoke-direct {p2, p3, v3}, Lax0/a;-><init>(Lax0/a$b;Lax0/a$c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Lei2/v$a;->c()Lgi2/t0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lgi2/t0;->b()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {p4}, Lei2/v$a;->c()Lgi2/t0;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Lgi2/t0;->c()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-direct {p1, p2, p0, p3}, Lzw0/c;-><init>(Lax0/a;ZZ)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final b(Lgi2/u0$a;)Lax0/a$b;
    .locals 0

    .line 1
    sget-object p0, Lti2/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lax0/a$b;->e:Lax0/a$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lax0/a$b;->d:Lax0/a$b;

    .line 24
    .line 25
    return-object p0
.end method

.method public final c(Lgi2/u0$b;)Lax0/a$c;
    .locals 0

    .line 1
    sget-object p0, Lti2/f$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lax0/a$c;->e:Lax0/a$c;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lax0/a$c;->d:Lax0/a$c;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(Lzw0/b;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;
    .locals 1

    .line 1
    instance-of p0, p1, Lzw0/b$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;

    .line 7
    .line 8
    check-cast p1, Lzw0/b$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzw0/b$b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$f;

    .line 17
    .line 18
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$f;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lzw0/b$a;->a:Lzw0/b$a;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$a;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
