.class public final Ld13/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategy;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lg13/b;

.field public final b:Lg13/d;

.field public final c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/domain/report/ReportReasonsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lg13/d;->b:I

    .line 2
    .line 3
    sget v1, Lg13/b;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ld13/c;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg13/b;Lg13/d;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/report/ReportReasonsRepository;)V
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
    iput-object p1, p0, Ld13/c;->a:Lg13/b;

    .line 17
    .line 18
    iput-object p2, p0, Ld13/c;->b:Lg13/d;

    .line 19
    .line 20
    iput-object p3, p0, Ld13/c;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Ld13/c;->d:Lorg/iggymedia/periodtracker/feature/social/domain/report/ReportReasonsRepository;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ld13/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld13/c$a;

    .line 7
    .line 8
    iget v1, v0, Ld13/c$a;->v:I

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
    iput v1, v0, Ld13/c$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld13/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld13/c$a;-><init>(Ld13/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld13/c$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld13/c$a;->v:I

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
    iget-object p0, v0, Ld13/c$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ld13/c;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 64
    .line 65
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v4, v0, Ld13/c$a;->v:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Ld13/c;->d:Lorg/iggymedia/periodtracker/feature/social/domain/report/ReportReasonsRepository;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Ld13/c;->a:Lg13/b;

    .line 86
    .line 87
    invoke-virtual {v4}, Lg13/b;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object p0, p0, Ld13/c;->b:Lg13/d;

    .line 92
    .line 93
    invoke-virtual {p0}, Lg13/d;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v0, Ld13/c$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Ld13/c$a;->v:I

    .line 104
    .line 105
    invoke-interface {v2, p1, v4, p0, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/report/ReportReasonsRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    return-object p0
.end method
