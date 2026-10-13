.class public final Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialExpertsStateRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/SocialExpertsStateRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialExpertsStateRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a;->c:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-boolean p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->i:Z

    .line 64
    .line 65
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-boolean p2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->i:Z

    .line 74
    .line 75
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean p2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->i:Z

    .line 89
    .line 90
    iput v5, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->E:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a;->b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 100
    .line 101
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean p2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->i:Z

    .line 108
    .line 109
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->E:I

    .line 110
    .line 111
    invoke-static {p3, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v6, p2

    .line 119
    move-object p2, p1

    .line 120
    move p1, v6

    .line 121
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialExpertsStateRepository;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->i:Z

    .line 141
    .line 142
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a$a;->E:I

    .line 143
    .line 144
    invoke-interface {p0, p3, p2, p1, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialExpertsStateRepository;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_7

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method

.method public final b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lr03/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr03/l$a;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase$a;->c:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->a(Ljava/lang/Object;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p3}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
