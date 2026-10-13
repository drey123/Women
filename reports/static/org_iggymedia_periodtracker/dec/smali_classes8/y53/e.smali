.class public final Ly53/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategy;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lq53/d;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/stories/domain/StoryRepository;

.field public final d:Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lq53/d;->b:I

    .line 2
    .line 3
    sput v0, Ly53/e;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lq53/d;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/stories/domain/StoryRepository;Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;)V
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
    iput-object p1, p0, Ly53/e;->a:Lq53/d;

    .line 17
    .line 18
    iput-object p2, p0, Ly53/e;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Ly53/e;->c:Lorg/iggymedia/periodtracker/feature/stories/domain/StoryRepository;

    .line 21
    .line 22
    iput-object p4, p0, Ly53/e;->d:Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ly53/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly53/e$a;

    .line 7
    .line 8
    iget v1, v0, Ly53/e$a;->w:I

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
    iput v1, v0, Ly53/e$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly53/e$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ly53/e$a;-><init>(Ly53/e;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v8, Ly53/e$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Ly53/e$a;->w:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v8, Ly53/e$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lz53/k;

    .line 47
    .line 48
    iget-object p0, v8, Ly53/e$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ly53/e;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 70
    .line 71
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v3, v8, Ly53/e$a;->w:I

    .line 76
    .line 77
    invoke-static {p1, v8}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Ly53/e;->d:Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;

    .line 87
    .line 88
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;->b()Lz53/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v3, v1

    .line 93
    iget-object v1, p0, Ly53/e;->c:Lorg/iggymedia/periodtracker/feature/stories/domain/StoryRepository;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Ly53/e;->a:Lq53/d;

    .line 99
    .line 100
    invoke-virtual {p0}, Lq53/d;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Lz53/k;->k()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v5, v4

    .line 112
    :goto_3
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Lz53/k;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v6, v4

    .line 120
    :goto_4
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3}, Lz53/k;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move-object v7, v4

    .line 128
    :goto_5
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {v3}, Lz53/k;->d()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_8
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-object v9, v8, Ly53/e$a;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v8, Ly53/e$a;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v8, Ly53/e$a;->w:I

    .line 147
    .line 148
    move-object v2, v7

    .line 149
    move-object v7, v4

    .line 150
    move-object v4, v5

    .line 151
    move-object v5, v6

    .line 152
    move-object v6, v2

    .line 153
    move-object v3, p0

    .line 154
    move-object v2, p1

    .line 155
    invoke-interface/range {v1 .. v8}, Lorg/iggymedia/periodtracker/feature/stories/domain/StoryRepository;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_9

    .line 160
    .line 161
    :goto_6
    return-object v0

    .line 162
    :cond_9
    return-object p0
.end method
