.class public final Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a;->m()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;->g()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$a;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$a;->w:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a;->f()Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$c;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a;->g()Luf/h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$b;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$d;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v2, p1, v4

    .line 92
    .line 93
    aput-object p0, p1, v3

    .line 94
    .line 95
    invoke-static {p1}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a$a;->w:I

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    :goto_1
    check-cast p1, Ls9/e;

    .line 121
    .line 122
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsRepository;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lfp3/a;->q(Luf/h;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
