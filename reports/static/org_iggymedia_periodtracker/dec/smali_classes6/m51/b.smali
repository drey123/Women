.class public final Lm51/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;


# instance fields
.field public final a:Lm51/u;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;


# direct methods
.method public constructor <init>(Lm51/u;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V
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
    iput-object p1, p0, Lm51/b;->a:Lm51/u;

    .line 11
    .line 12
    iput-object p2, p0, Lm51/b;->b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lm51/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm51/b$a;

    .line 7
    .line 8
    iget v1, v0, Lm51/b$a;->w:I

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
    iput v1, v0, Lm51/b$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm51/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm51/b$a;-><init>(Lm51/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm51/b$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm51/b$a;->w:I

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
    iget-object p1, v0, Lm51/b$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/joda/time/LocalDateTime;

    .line 41
    .line 42
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lm51/b;->a:Lm51/u;

    .line 57
    .line 58
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lm51/b$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lm51/b$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lm51/b$a;->w:I

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, v0}, Lm51/u;->a(Ljava/lang/Object;Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;

    .line 80
    .line 81
    sget-object p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;

    .line 82
    .line 83
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lm51/b;->b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 90
    .line 91
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->a()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object p3
.end method
