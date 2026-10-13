.class public final Lfh2/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lfh2/k;

.field public final b:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfh2/k;->b:I

    .line 2
    .line 3
    sput v0, Lfh2/x0;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lfh2/k;Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;)V
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
    iput-object p1, p0, Lfh2/x0;->a:Lfh2/k;

    .line 14
    .line 15
    iput-object p2, p0, Lfh2/x0;->b:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lfh2/x0;->c:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lfh2/x0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfh2/x0;->d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lfh2/x0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfh2/x0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfh2/x0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfh2/x0$a;

    .line 7
    .line 8
    iget v1, v0, Lfh2/x0$a;->i:I

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
    iput v1, v0, Lfh2/x0$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfh2/x0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfh2/x0$a;-><init>(Lfh2/x0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfh2/x0$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfh2/x0$a;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lmd0/d;->Companion:Lmd0/d$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmd0/d$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput v4, v0, Lfh2/x0$a;->i:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lfh2/x0;->d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lfh2/x0;->c:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

    .line 83
    .line 84
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;->getValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iput v3, v0, Lfh2/x0$a;->i:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lfh2/x0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    return-object p0

    .line 100
    :cond_6
    const/4 v4, 0x0

    .line 101
    :cond_7
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lfh2/x0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfh2/x0$b;

    .line 7
    .line 8
    iget v1, v0, Lfh2/x0$b;->v:I

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
    iput v1, v0, Lfh2/x0$b;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfh2/x0$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lfh2/x0$b;-><init>(Lfh2/x0;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lfh2/x0$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lfh2/x0$b;->v:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget p1, v4, Lfh2/x0$b;->d:I

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    iget-object v1, p0, Lfh2/x0;->b:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 57
    .line 58
    iput p1, v4, Lfh2/x0$b;->d:I

    .line 59
    .line 60
    iput v7, v4, Lfh2/x0$b;->v:I

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;->b(Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    check-cast p2, Lmd0/f;

    .line 74
    .line 75
    invoke-static {p2}, Lmd0/g;->a(Lmd0/f;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0, p1}, Lmd0/d;->j(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ltz p0, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v7, 0x0

    .line 87
    :goto_3
    invoke-static {v7}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfh2/x0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfh2/x0$c;

    .line 7
    .line 8
    iget v1, v0, Lfh2/x0$c;->i:I

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
    iput v1, v0, Lfh2/x0$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfh2/x0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfh2/x0$c;-><init>(Lfh2/x0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfh2/x0$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfh2/x0$c;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lfh2/x0;->a:Lfh2/k;

    .line 53
    .line 54
    sget-object p1, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CustomStepAnimationExperimentPredicate$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CustomStepAnimationExperimentPredicate$b;

    .line 55
    .line 56
    iput v3, v0, Lfh2/x0$c;->i:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lfh2/k;->a(Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/ExperimentPredicate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_2
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
