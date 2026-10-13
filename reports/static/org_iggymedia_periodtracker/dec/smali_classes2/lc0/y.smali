.class public final Llc0/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/domain/SessionRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/domain/SessionRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llc0/y;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/domain/SessionRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lvb0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llc0/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llc0/y$a;

    .line 7
    .line 8
    iget v1, v0, Llc0/y$a;->w:I

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
    iput v1, v0, Llc0/y$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llc0/y$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llc0/y$a;-><init>(Llc0/y;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llc0/y$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llc0/y$a;->w:I

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
    iget-boolean p1, v0, Llc0/y$a;->e:Z

    .line 39
    .line 40
    iget-object v0, v0, Llc0/y$a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lvb0/f;

    .line 43
    .line 44
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Llc0/y;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/domain/SessionRepository;

    .line 59
    .line 60
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/domain/SessionRepository;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v2, p0, Llc0/y;->a:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/domain/SessionRepository;

    .line 65
    .line 66
    iput-object p1, v0, Llc0/y$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean p2, v0, Llc0/y$a;->e:Z

    .line 69
    .line 70
    iput v3, v0, Llc0/y$a;->w:I

    .line 71
    .line 72
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/domain/SessionRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    move p1, p2

    .line 81
    :goto_1
    invoke-virtual {p0, p1, v0}, Llc0/y;->b(ZLvb0/f;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Lvb0/f;->e:Lvb0/f;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    return-object v0
.end method

.method public final b(ZLvb0/f;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lvb0/f;->i:Lvb0/f;

    .line 4
    .line 5
    if-ne p2, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
