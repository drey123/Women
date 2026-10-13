.class public final Le03/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/gifts/SocialGiftsRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/gifts/SocialGiftsRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;)V
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
    iput-object p1, p0, Le03/a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/gifts/SocialGiftsRepository;

    .line 11
    .line 12
    iput-object p2, p0, Le03/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Le03/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le03/a$a;

    .line 7
    .line 8
    iget v1, v0, Le03/a$a;->w:I

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
    iput v1, v0, Le03/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le03/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le03/a$a;-><init>(Le03/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le03/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Le03/a$a;->w:I

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
    iget-object p0, v0, Le03/a$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Le03/a$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Ls9/e;

    .line 53
    .line 54
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

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
    iget-object p1, v0, Le03/a$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Le03/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 78
    .line 79
    iput-object p1, v0, Le03/a$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Le03/a$a;->w:I

    .line 82
    .line 83
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Le03/a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/gifts/SocialGiftsRepository;

    .line 93
    .line 94
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Le03/a$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Le03/a$a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Le03/a$a;->w:I

    .line 107
    .line 108
    invoke-interface {p0, p2, p1, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/gifts/SocialGiftsRepository;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    return-object p0
.end method
