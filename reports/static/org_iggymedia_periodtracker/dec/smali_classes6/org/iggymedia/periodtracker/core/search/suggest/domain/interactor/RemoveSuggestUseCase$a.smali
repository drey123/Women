.class public final Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/search/suggest/domain/RemovedSuggestRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/suggest/domain/RemovedSuggestRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/domain/RemovedSuggestRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a$a;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a$a;-><init>(Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a$a;->w:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 72
    .line 73
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a$a;->w:I

    .line 80
    .line 81
    invoke-static {p2, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/domain/RemovedSuggestRepository;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a$a;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase$a$a;->w:I

    .line 108
    .line 109
    invoke-interface {p0, p2, p1, v0}, Lorg/iggymedia/periodtracker/core/search/suggest/domain/RemovedSuggestRepository;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
