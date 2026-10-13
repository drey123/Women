.class public final Ljk3/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/model/user/UserLoginUseCase;

.field public final b:Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final d:Lhk3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhk3/a;->b:I

    .line 2
    .line 3
    sput v0, Ljk3/w;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/model/user/UserLoginUseCase;Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lhk3/a;)V
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
    iput-object p1, p0, Ljk3/w;->a:Lorg/iggymedia/periodtracker/model/user/UserLoginUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Ljk3/w;->b:Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper;

    .line 19
    .line 20
    iput-object p3, p0, Ljk3/w;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 21
    .line 22
    iput-object p4, p0, Ljk3/w;->d:Lhk3/a;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ljk3/w;Lio/reactivex/SingleEmitter;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljk3/w;->i(Ljk3/w;Lio/reactivex/SingleEmitter;ZLjava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Ljk3/w;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk3/w;->a:Lorg/iggymedia/periodtracker/model/user/UserLoginUseCase;

    .line 5
    .line 6
    new-instance v1, Ljk3/v;

    .line 7
    .line 8
    invoke-direct {v1, p0, p3}, Ljk3/v;-><init>(Ljk3/w;Lio/reactivex/SingleEmitter;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, Lorg/iggymedia/periodtracker/model/user/UserLoginUseCase;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Ljk3/w;Lut/c;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lut/c$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljk3/w;->f()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$a;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, v1, p1, v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p1, Lut/c$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 31
    .line 32
    check-cast p1, Lut/c$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lut/c$a;->a()Lut/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lut/a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljk3/w;->g(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lut/c$a;->a()Lut/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lut/a;->a()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lut/c$a;->a()Lut/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lut/a;->b()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;-><init>(Ljava/lang/Exception;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    instance-of v0, p1, Lut/c$b;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$c;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$c;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljk3/w;->g(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$b;

    .line 87
    .line 88
    check-cast p1, Lut/c$b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lut/c$b;->a()Lut/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lut/a;->a()Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$b;-><init>(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    instance-of v0, p1, Lut/c$e;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 114
    .line 115
    check-cast p1, Lut/c$e;

    .line 116
    .line 117
    invoke-virtual {p1}, Lut/c$e;->a()Lut/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lut/a;->b()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljk3/w;->g(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;

    .line 132
    .line 133
    invoke-virtual {p1}, Lut/c$e;->a()Lut/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lut/a;->a()Ljava/lang/Exception;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lut/c$e;->a()Lut/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lut/a;->b()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;-><init>(Ljava/lang/Exception;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_3
    const-string p0, "[Growth]: This statement should be unreachable"

    .line 161
    .line 162
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public static final i(Ljk3/w;Lio/reactivex/SingleEmitter;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lut/c$c;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p3, p2, p3}, Lut/c$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Ljk3/w;->b:Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper;

    .line 12
    .line 13
    invoke-interface {p2, p3}, Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper;->a(Ljava/lang/Exception;)Lut/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Ljk3/w;->b:Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper;

    .line 18
    .line 19
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper;->b(Lut/a;)Lut/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b(Lut/b;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lut/b;->a()Lnv/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnv/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lut/b;->b()Lut/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lut/d;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Ljk3/w;->h(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljk3/s;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljk3/s;-><init>(Ljk3/w;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljk3/t;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljk3/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Ljk3/w;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 39
    .line 40
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljk3/w;->d:Lhk3/a;

    .line 2
    .line 3
    sget-object v0, Lst/d;->i:Lst/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lhk3/a;->a(Lst/d;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljk3/w;->d:Lhk3/a;

    .line 2
    .line 3
    sget-object v0, Lst/d;->i:Lst/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lhk3/a;->b(Lst/d;ZLorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    new-instance v0, Ljk3/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljk3/u;-><init>(Ljk3/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->j(Lio/reactivex/SingleOnSubscribe;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ljk3/w;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
