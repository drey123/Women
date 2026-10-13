.class public final Lhx1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhx1/a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lhx1/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lhx1/a;->c:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lhx1/a;->d:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lhx1/a;->e:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lhx1/a;Lgx1/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhx1/a;->g(Lgx1/e;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    iget-object v0, p0, Lhx1/a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhx1/a;->e:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lhx1/a;->d()Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lhx1/a;->f()Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v3, Lhx1/a$a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4}, Lhx1/a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0, v3}, Lkk/g;->n(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lhx1/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lhx1/a;->c:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lhx1/a$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lhx1/a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lhx1/a;->d:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lhx1/a$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lhx1/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhx1/a;->b()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhx1/a;->c()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhx1/a$e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lhx1/a$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lhx1/a$f;

    .line 24
    .line 25
    invoke-direct {v1, p0, v3}, Lhx1/a$f;-><init>(Lhx1/a;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lhx1/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/a;->a:Ls70/a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lhx1/a$d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lhx1/a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g(Lgx1/e;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgx1/e;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b;

    .line 33
    .line 34
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$b;

    .line 35
    .line 36
    const-string v2, ")"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$b;->a()Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v3, v1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;

    .line 47
    .line 48
    const-string v4, ", mfa="

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast v1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Auth(Email, needToVerify="

    .line 65
    .line 66
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$b;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "Auth("

    .line 105
    .line 106
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$c;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    check-cast v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$c;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$c;->a()Lorg/joda/time/LocalDate;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "ChangeAge(hasBirthDate="

    .line 144
    .line 145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$e;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$e;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const-string v0, "UserId"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget-object v1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$d;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$d;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const-string v0, "Guest"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    sget-object v1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$a;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    const-string v0, "AnonymousMode"

    .line 190
    .line 191
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    return-object p0

    .line 201
    :cond_7
    return-object p1
.end method
