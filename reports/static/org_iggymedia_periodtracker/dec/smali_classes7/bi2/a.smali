.class public final Lbi2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/HapticPatternFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

.field public final c:Lfh2/d1;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;Lfh2/d1;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
    iput-object p1, p0, Lbi2/a;->a:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 23
    .line 24
    iput-object p2, p0, Lbi2/a;->b:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lbi2/a;->c:Lfh2/d1;

    .line 27
    .line 28
    iput-object p4, p0, Lbi2/a;->d:Ljavax/inject/Provider;

    .line 29
    .line 30
    iput-object p5, p0, Lbi2/a;->e:Ljavax/inject/Provider;

    .line 31
    .line 32
    iput-object p6, p0, Lbi2/a;->f:Ljavax/inject/Provider;

    .line 33
    .line 34
    new-instance p1, Lbi2/a$b;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lbi2/a$b;-><init>(Lbi2/a;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p2, p1, p3, p2}, Lwo3/h;->b(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lbi2/a;->g:Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic b(Lbi2/a;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2/a;->d:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lbi2/a;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2/a;->e:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lbi2/a;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2/a;->f:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lbi2/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi2/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lbi2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbi2/a;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lbi2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbi2/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lgi2/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbi2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi2/a$a;

    .line 7
    .line 8
    iget v1, v0, Lbi2/a$a;->v:I

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
    iput v1, v0, Lbi2/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi2/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbi2/a$a;-><init>(Lbi2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbi2/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbi2/a$a;->v:I

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
    iget-object p0, v0, Lbi2/a$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lgi2/t;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

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
    iget-object p0, v0, Lbi2/a$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Lgi2/t;

    .line 60
    .line 61
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lbi2/a;->g:Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;

    .line 69
    .line 70
    iput-object p1, v0, Lbi2/a$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lbi2/a$a;->v:I

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/HapticPatternFactory;

    .line 82
    .line 83
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v0, Lbi2/a$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lbi2/a$a;->v:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/HapticPatternFactory;->a(Lgi2/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2/a;->b:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;->getValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbi2/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbi2/a$c;

    .line 7
    .line 8
    iget v1, v0, Lbi2/a$c;->i:I

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
    iput v1, v0, Lbi2/a$c;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbi2/a$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lbi2/a$c;-><init>(Lbi2/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lbi2/a$c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lbi2/a$c;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbi2/a;->a:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 55
    .line 56
    iput v7, v4, Lbi2/a$c;->i:I

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;->b(Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_2
    check-cast p1, Lmd0/f;

    .line 70
    .line 71
    invoke-static {p1}, Lmd0/g;->a(Lmd0/f;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sget-object p1, Lmd0/d;->Companion:Lmd0/d$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lmd0/d$a;->b()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p0, p1}, Lmd0/d;->j(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-lez p0, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v7, 0x0

    .line 89
    :goto_3
    invoke-static {v7}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2/a;->c:Lfh2/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfh2/d1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
