.class public final Li33/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/profile/domain/SocialProfileTagsRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/social/profile/domain/SocialProfileTagsRepository;Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;)V
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
    iput-object p1, p0, Li33/k;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Li33/k;->b:Lorg/iggymedia/periodtracker/feature/social/profile/domain/SocialProfileTagsRepository;

    .line 16
    .line 17
    iput-object p3, p0, Li33/k;->c:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Li33/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li33/k$a;

    .line 7
    .line 8
    iget v1, v0, Li33/k$a;->F:I

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
    iput v1, v0, Li33/k$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li33/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li33/k$a;-><init>(Li33/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li33/k$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li33/k$a;->F:I

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
    iget-object p0, v0, Li33/k$a;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/Unit;

    .line 47
    .line 48
    iget-object p0, v0, Li33/k$a;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v0, Li33/k$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Li33/k$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object p1, v0, Li33/k$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Li33/k$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Ls9/e;

    .line 81
    .line 82
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, v0, Li33/k$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Li33/k;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 99
    .line 100
    iput-object p1, v0, Li33/k$a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Li33/k$a;->F:I

    .line 103
    .line 104
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Li33/k;->b:Lorg/iggymedia/periodtracker/feature/social/profile/domain/SocialProfileTagsRepository;

    .line 114
    .line 115
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v0, Li33/k$a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v0, Li33/k$a;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Li33/k$a;->F:I

    .line 128
    .line 129
    invoke-interface {v2, p2, p1, v0}, Lorg/iggymedia/periodtracker/feature/social/profile/domain/SocialProfileTagsRepository;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v6, v2

    .line 137
    move-object v2, p1

    .line 138
    move-object p1, p2

    .line 139
    move-object p2, v6

    .line 140
    :goto_2
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lkotlin/Unit;

    .line 151
    .line 152
    iget-object p0, p0, Li33/k;->c:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;

    .line 153
    .line 154
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v0, Li33/k$a;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v0, Li33/k$a;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v0, Li33/k$a;->i:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v0, Li33/k$a;->v:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Li33/k$a;->F:I

    .line 175
    .line 176
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v1, :cond_7

    .line 181
    .line 182
    :goto_3
    return-object v1

    .line 183
    :cond_7
    return-object p2
.end method
