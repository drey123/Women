.class public final Lxz0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lxz0/f;

.field public final b:Lxz0/k;


# direct methods
.method public constructor <init>(Lxz0/f;Lxz0/k;)V
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
    iput-object p1, p0, Lxz0/h;->a:Lxz0/f;

    .line 11
    .line 12
    iput-object p2, p0, Lxz0/h;->b:Lxz0/k;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lxz0/h;)Lxz0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz0/h;->b:Lxz0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lxz0/h;Ljava/lang/Object;Ljava/lang/String;)Ls9/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxz0/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ls9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ls9/e;
    .locals 1

    .line 1
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/domain/State;

    .line 12
    .line 13
    sget-object p1, Lorg/iggymedia/periodtracker/domain/State$b;->a:Lorg/iggymedia/periodtracker/domain/State$b;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p0, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/domain/State$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ltz0/a;

    .line 34
    .line 35
    invoke-static {p0, p2}, Ltz0/b;->a(Ltz0/a;Ljava/lang/String;)Luz0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance p1, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/domain/State$a;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    invoke-static {p1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxz0/h;->a:Lxz0/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxz0/f;->a()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxz0/h$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0, p1}, Lxz0/h$a;-><init>(Lkotlin/coroutines/Continuation;Lxz0/h;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
