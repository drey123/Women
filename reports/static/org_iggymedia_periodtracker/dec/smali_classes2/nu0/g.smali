.class public final Lnu0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/api/SocialProfileRemoteApi;

.field public final d:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;

.field public final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/api/SocialProfileRemoteApi;Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;Lcom/google/gson/Gson;)V
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
    iput-object p1, p0, Lnu0/g;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 20
    .line 21
    iput-object p2, p0, Lnu0/g;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 22
    .line 23
    iput-object p3, p0, Lnu0/g;->c:Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/api/SocialProfileRemoteApi;

    .line 24
    .line 25
    iput-object p4, p0, Lnu0/g;->d:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;

    .line 26
    .line 27
    iput-object p5, p0, Lnu0/g;->e:Lcom/google/gson/Gson;

    .line 28
    .line 29
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ltu0/c;
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
    check-cast p0, Ltu0/c;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lnu0/g;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnu0/g;->e:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v0, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;

    .line 13
    .line 14
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lnu0/g;Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnu0/g;->n(Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j(Lnu0/g;Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;)Ltu0/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnu0/g;->d:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;->a(Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;)Ltu0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic k(Lnu0/g;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu0/g;->e:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lnu0/g;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu0/g;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    iget-object v0, p0, Lnu0/g;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v1, "social_profile"

    .line 4
    .line 5
    invoke-static {v1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v3}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->i(Z)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v5, v5, [Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v2, v5, v6

    .line 19
    .line 20
    aput-object v4, v5, v3

    .line 21
    .line 22
    invoke-static {v5}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lnu0/g$d;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Lnu0/g$d;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lnu0/g$e;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, v1}, Lnu0/g$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lnu0/g$f;

    .line 37
    .line 38
    invoke-direct {v0, v2, p0}, Lnu0/g$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lnu0/g;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lnu0/g;->d:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;

    .line 46
    .line 47
    new-instance v2, Lnu0/g$g;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lnu0/g$g;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lnu0/g;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 53
    .line 54
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, p0}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public b()Luf/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnu0/g;->m()Luf/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnu0/g;->c:Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/api/SocialProfileRemoteApi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/api/SocialProfileRemoteApi;->getSocialProfile(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lnu0/e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lnu0/e;-><init>(Lnu0/g;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lnu0/f;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lnu0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lnu0/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnu0/g$c;

    .line 7
    .line 8
    iget v1, v0, Lnu0/g$c;->F:I

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
    iput v1, v0, Lnu0/g$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnu0/g$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnu0/g$c;-><init>(Lnu0/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnu0/g$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnu0/g$c;->F:I

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
    iget p2, v0, Lnu0/g$c;->v:I

    .line 39
    .line 40
    iget-object p0, v0, Lnu0/g$c;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 43
    .line 44
    iget-object p1, v0, Lnu0/g$c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p3, p1

    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v0, Lnu0/g$c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p4, Lpv/a;->a:Lpv/a;

    .line 70
    .line 71
    :try_start_1
    iget-object p0, p0, Lnu0/g;->c:Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/api/SocialProfileRemoteApi;

    .line 72
    .line 73
    new-instance v2, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialIconJson;

    .line 74
    .line 75
    invoke-direct {v2, p2, p3}, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialIconJson;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v0, Lnu0/g$c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p3, v0, Lnu0/g$c;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p4, v0, Lnu0/g$c;->i:Ljava/lang/Object;

    .line 87
    .line 88
    iput p2, v0, Lnu0/g$c;->v:I

    .line 89
    .line 90
    iput v3, v0, Lnu0/g$c;->F:I

    .line 91
    .line 92
    invoke-interface {p0, p1, v2, v0}, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/api/SocialProfileRemoteApi;->sendSocialIcon(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialIconJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object p0, p4

    .line 100
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    move-object p0, p4

    .line 109
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_5

    .line 118
    .line 119
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Ljava/lang/Throwable;

    .line 124
    .line 125
    instance-of p4, p4, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    if-nez p4, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Throwable;

    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 168
    .line 169
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    instance-of p4, p4, Ljava/io/IOException;

    .line 174
    .line 175
    if-nez p4, :cond_7

    .line 176
    .line 177
    sget-object p4, Lre0/d;->b:Lre0/d;

    .line 178
    .line 179
    invoke-static {p4}, Lsu0/a;->a(Lre0/d;)Lre0/f;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 188
    .line 189
    invoke-virtual {p4, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    new-instance v1, Lre0/j;

    .line 196
    .line 197
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "iconId"

    .line 201
    .line 202
    invoke-static {p2}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v1, v2, p2}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    const-string p2, "colorToken"

    .line 210
    .line 211
    invoke-virtual {v1, p2, p3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string p3, "Updating social icon failed."

    .line 221
    .line 222
    invoke-virtual {p4, v0, p3, p0, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-object p1
.end method

.method public final m()Luf/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lnu0/g;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnu0/g$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lnu0/g$a;-><init>(Lnu0/g;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/s;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lnu0/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lnu0/a;-><init>(Lnu0/g;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lnu0/b;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lnu0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lnu0/c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lnu0/c;-><init>(Lnu0/g;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lnu0/d;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lnu0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Luf/f;->F()Luf/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final n(Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;)Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lnu0/g;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnu0/g$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lnu0/g$b;-><init>(Lnu0/g;Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
