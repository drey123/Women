.class public final Lz12/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;


# static fields
.field public static final l:I


# instance fields
.field public final a:Lb22/a;

.field public final b:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

.field public final c:Lz12/h;

.field public final d:Lz12/c;

.field public final e:Lz12/e;

.field public final f:Lz12/a;

.field public final g:Lz12/m;

.field public final h:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

.field public final j:Lz12/a;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lz12/a;->d:I

    .line 2
    .line 3
    sget v1, Lz12/m;->b:I

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    or-int/2addr v0, v1

    .line 7
    sget v1, Lz12/e;->g:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    sget v1, Lz12/c;->f:I

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    sget v1, Lz12/h;->l:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    sget v1, Lb22/a;->F:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    sput v0, Lz12/j;->l:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lb22/a;Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;Lz12/h;Lz12/c;Lz12/e;Lz12/a;Lz12/m;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lz12/j;->a:Lb22/a;

    .line 35
    .line 36
    iput-object p3, p0, Lz12/j;->b:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

    .line 37
    .line 38
    iput-object p4, p0, Lz12/j;->c:Lz12/h;

    .line 39
    .line 40
    iput-object p5, p0, Lz12/j;->d:Lz12/c;

    .line 41
    .line 42
    iput-object p6, p0, Lz12/j;->e:Lz12/e;

    .line 43
    .line 44
    iput-object p7, p0, Lz12/j;->f:Lz12/a;

    .line 45
    .line 46
    iput-object p8, p0, Lz12/j;->g:Lz12/m;

    .line 47
    .line 48
    iput-object p9, p0, Lz12/j;->h:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 49
    .line 50
    iput-object p10, p0, Lz12/j;->i:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 51
    .line 52
    iput-object p7, p0, Lz12/j;->j:Lz12/a;

    .line 53
    .line 54
    new-instance p2, Lz12/j$c;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p0, p3}, Lz12/j$c;-><init>(Lz12/j;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 65
    .line 66
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object p4, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 71
    .line 72
    invoke-static {p2, p1, p3, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lz12/j;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic e(Lz12/j;)Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lz12/j;->h:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lz12/j;)Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lz12/j;->b:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lz12/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz12/j;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lz12/j;Lz12/l;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz12/j;->k(Lz12/l;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsw/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {p0}, Ly12/a;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Lre0/l;->w:Lre0/l;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lre0/j;

    .line 28
    .line 29
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "url"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Failed to open manage consents link"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p2, v0, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object p0, p0, Lz12/j;->a:Lb22/a;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p2}, Lb22/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic b()Lorg/iggymedia/periodtracker/feature/consents/presentation/CantDisableRequiredConsentPopupHandler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz12/j;->i()Lz12/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz12/j;->a:Lb22/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb22/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lz12/j;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lz12/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz12/j;->j:Lz12/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lz12/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz12/j$a;

    .line 7
    .line 8
    iget v1, v0, Lz12/j$a;->v:I

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
    iput v1, v0, Lz12/j$a;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lz12/j$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lz12/j$a;-><init>(Lz12/j;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lz12/j$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lz12/j$a;->v:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v8, ""

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v4, Lz12/j$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lz12/j;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 64
    .line 65
    iget-object v1, p0, Lz12/j;->i:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 66
    .line 67
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v4, Lz12/j$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v4, Lz12/j$a;->v:I

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;->b(Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    check-cast p1, Lmd0/f;

    .line 87
    .line 88
    invoke-virtual {p1}, Lmd0/f;->a()Lmd0/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lmd0/b;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_4
    if-nez v7, :cond_5

    .line 99
    .line 100
    move-object v7, v8

    .line 101
    :cond_5
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v7, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 116
    .line 117
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_4
    invoke-static {p0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v8, p0

    .line 133
    :goto_5
    return-object v8
.end method

.method public final k(Lz12/l;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    iget-object v0, p0, Lz12/j;->d:Lz12/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz12/c;->c(Lz12/l;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz12/j;->c:Lz12/h;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lz12/h;->l(Lz12/l;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lz12/j;->e:Lz12/e;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lz12/e;->g(Lz12/l;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lz12/j;->f:Lz12/a;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lz12/a;->d(Lz12/l;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lz12/j;->g:Lz12/m;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lz12/m;->c(Lz12/l;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x5

    .line 32
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, p1, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, p1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, p1, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, p1, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object p0, p1, v0

    .line 48
    .line 49
    new-instance p0, Lz12/j$b;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lz12/j$b;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
