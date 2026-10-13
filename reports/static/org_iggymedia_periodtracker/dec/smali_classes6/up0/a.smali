.class public final Lup0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;)V
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
    iput-object p1, p0, Lup0/a;->a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lup0/a;->b:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lup0/a;->c:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lup0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lup0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lup0/a$a;->w:I

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
    iput v1, v0, Lup0/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lup0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lup0/a$a;-><init>(Lup0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lup0/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lup0/a$a;->w:I

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
    iget-object p0, v0, Lup0/a$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-boolean v2, v0, Lup0/a$a;->e:Z

    .line 58
    .line 59
    iget-object v4, v0, Lup0/a$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lup0/a;->b:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

    .line 76
    .line 77
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const-string v5, "user_tag_is_gdpr"

    .line 84
    .line 85
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lup0/a;->c:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;

    .line 89
    .line 90
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;->b()Luf/j;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object p1, v0, Lup0/a$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v2, v0, Lup0/a$a;->e:Z

    .line 97
    .line 98
    iput v4, v0, Lup0/a$a;->w:I

    .line 99
    .line 100
    invoke-static {v5, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v6, v4

    .line 108
    move-object v4, p1

    .line 109
    move-object p1, v6

    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const-string p1, "user_tag_has_marketing_consent"

    .line 119
    .line 120
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object p1, v4

    .line 124
    :cond_6
    iget-object p0, p0, Lup0/a;->a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 125
    .line 126
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;->a()Luf/e;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Luf/e;->L()Luf/j;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lup0/a$a;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v2, v0, Lup0/a$a;->e:Z

    .line 144
    .line 145
    iput v3, v0, Lup0/a$a;->w:I

    .line 146
    .line 147
    invoke-static {p0, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_7

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_7
    move-object v6, p1

    .line 155
    move-object p1, p0

    .line 156
    move-object p0, v6

    .line 157
    :goto_3
    check-cast p1, Lcm1/b;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcm1/b;->e()Lpw/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lpw/a;->e:Lpw/a;

    .line 164
    .line 165
    if-ne p1, v0, :cond_8

    .line 166
    .line 167
    const-string p1, "user_tag_registered_with_email"

    .line 168
    .line 169
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    return-object p0
.end method
