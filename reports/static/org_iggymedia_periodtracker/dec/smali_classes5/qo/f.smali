.class public final Lqo/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/accessCode/domain/ResetAccessCodeHashUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;

.field public final c:Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/ResetAccessCodeHashUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqo/f;->a:Lorg/iggymedia/periodtracker/core/accessCode/domain/ResetAccessCodeHashUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lqo/f;->b:Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;

    .line 19
    .line 20
    iput-object p3, p0, Lqo/f;->c:Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lqo/f;->d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lwm0/a;)Lwm0/a;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lwm0/a;->f()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/16 v14, 0xfef

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-static/range {v1 .. v15}, Lwm0/a;->b(Lwm0/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwm0/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Law/a;ILjava/lang/Object;)Lwm0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lqo/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqo/f$a;

    .line 7
    .line 8
    iget v1, v0, Lqo/f$a;->i:I

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
    iput v1, v0, Lqo/f$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqo/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqo/f$a;-><init>(Lqo/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqo/f$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqo/f$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lqo/f;->a:Lorg/iggymedia/periodtracker/core/accessCode/domain/ResetAccessCodeHashUseCase;

    .line 74
    .line 75
    iput v6, v0, Lqo/f$a;->i:I

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/ResetAccessCodeHashUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_1
    iget-object p1, p0, Lqo/f;->d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

    .line 85
    .line 86
    new-instance v2, Lqo/e;

    .line 87
    .line 88
    invoke-direct {v2}, Lqo/e;-><init>()V

    .line 89
    .line 90
    .line 91
    iput v5, v0, Lqo/f$a;->i:I

    .line 92
    .line 93
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    :goto_2
    iget-object p1, p0, Lqo/f;->c:Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;

    .line 101
    .line 102
    iput v4, v0, Lqo/f$a;->i:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    :goto_3
    iget-object p0, p0, Lqo/f;->b:Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;

    .line 113
    .line 114
    iput v3, v0, Lqo/f$a;->i:I

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_9

    .line 121
    .line 122
    :goto_4
    return-object v1

    .line 123
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
