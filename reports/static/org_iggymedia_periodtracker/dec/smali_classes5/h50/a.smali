.class public final Lh50/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/content/preferences/domain/AddContentCategoryFiltersUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/content/preferences/domain/ContentPreferencesRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/content/preferences/domain/ContentPreferencesRepository;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh50/a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lh50/a;->b:Lorg/iggymedia/periodtracker/core/content/preferences/domain/ContentPreferencesRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lh50/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh50/a$a;

    .line 7
    .line 8
    iget v1, v0, Lh50/a$a;->E:I

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
    iput v1, v0, Lh50/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh50/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh50/a$a;-><init>(Lh50/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh50/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh50/a$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lh50/a$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    iget-object p0, v0, Lh50/a$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Ls9/e;

    .line 54
    .line 55
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object p0, v0, Lh50/a$a;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lorg/iggymedia/periodtracker/core/content/preferences/domain/ContentPreferencesRepository;

    .line 69
    .line 70
    iget-object p1, v0, Lh50/a$a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Ljava/util/List;

    .line 74
    .line 75
    iget-object p1, v0, Lh50/a$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lh50/a;->b:Lorg/iggymedia/periodtracker/core/content/preferences/domain/ContentPreferencesRepository;

    .line 87
    .line 88
    iget-object p0, p0, Lh50/a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 89
    .line 90
    iput-object p1, v0, Lh50/a$a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lh50/a$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v0, Lh50/a$a;->i:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lh50/a$a;->E:I

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v6, p3

    .line 106
    move-object p3, p0

    .line 107
    move-object p0, v6

    .line 108
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lh50/a$a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lh50/a$a;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v0, Lh50/a$a;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lh50/a$a;->E:I

    .line 125
    .line 126
    invoke-interface {p0, p3, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/content/preferences/domain/ContentPreferencesRepository;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_5
    return-object p0
.end method
