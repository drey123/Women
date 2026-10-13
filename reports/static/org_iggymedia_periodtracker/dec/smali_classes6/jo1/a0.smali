.class public final Ljo1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lvn1/g0;

.field public final c:Lvn1/v;

.field public final d:Lvn1/b0;

.field public final e:Lvn1/q;

.field public final f:Ljo1/d;

.field public final g:Ljo1/r;

.field public final h:Ljo1/p;

.field public final i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final j:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lvn1/g0;Lvn1/v;Lvn1/b0;Lvn1/q;Ljo1/d;Ljo1/r;Ljo1/p;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljo1/a0;->a:Ljavax/inject/Provider;

    .line 35
    .line 36
    iput-object p2, p0, Ljo1/a0;->b:Lvn1/g0;

    .line 37
    .line 38
    iput-object p3, p0, Ljo1/a0;->c:Lvn1/v;

    .line 39
    .line 40
    iput-object p4, p0, Ljo1/a0;->d:Lvn1/b0;

    .line 41
    .line 42
    iput-object p5, p0, Ljo1/a0;->e:Lvn1/q;

    .line 43
    .line 44
    iput-object p6, p0, Ljo1/a0;->f:Ljo1/d;

    .line 45
    .line 46
    iput-object p7, p0, Ljo1/a0;->g:Ljo1/r;

    .line 47
    .line 48
    iput-object p8, p0, Ljo1/a0;->h:Ljo1/p;

    .line 49
    .line 50
    iput-object p9, p0, Ljo1/a0;->i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 51
    .line 52
    iput-object p10, p0, Ljo1/a0;->j:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljo1/a0;->g(Lio/realm/Realm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljo1/a0;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Ljo1/a0;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/realm/Realm;

    .line 11
    .line 12
    new-instance v0, Ljo1/x;

    .line 13
    .line 14
    invoke-direct {v0}, Ljo1/x;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lvu/h;->l(Lio/realm/Realm;Lio/realm/Realm$Transaction;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Lio/realm/Realm;Lwn1/c;)Lkotlin/Unit;
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
    invoke-virtual {p2}, Lwn1/c;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lwn1/c;->Q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static e(Lwn1/d;Lio/realm/Realm;Lwn1/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lio/realm/y;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwn1/d;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lwn1/c;->Z(Lwn1/d;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final g(Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/Realm;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Ljo1/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljo1/w;-><init>(Ljo1/a0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljo1/a0;->r(Lkotlin/jvm/functions/Function0;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljo1/a0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/a0$a;

    .line 7
    .line 8
    iget v1, v0, Ljo1/a0$a;->v:I

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
    iput v1, v0, Ljo1/a0$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/a0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/a0$a;-><init>(Ljo1/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/a0$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/a0$a;->v:I

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
    iget-object p0, v0, Ljo1/a0$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ljo1/a0;->b:Lvn1/g0;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Ljo1/a0$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ljo1/a0$a;->v:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lvn1/g0;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljo1/a0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/a0$b;

    .line 7
    .line 8
    iget v1, v0, Ljo1/a0$b;->v:I

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
    iput v1, v0, Ljo1/a0$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/a0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/a0$b;-><init>(Ljo1/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/a0$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/a0$b;->v:I

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
    iget-object p0, v0, Ljo1/a0$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ljo1/a0;->e:Lvn1/q;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Ljo1/a0$b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ljo1/a0$b;->v:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lvn1/q;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljo1/a0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/a0$c;

    .line 7
    .line 8
    iget v1, v0, Ljo1/a0$c;->v:I

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
    iput v1, v0, Ljo1/a0$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/a0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/a0$c;-><init>(Ljo1/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/a0$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/a0$c;->v:I

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
    iget-object p0, v0, Ljo1/a0$c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ljo1/a0;->b:Lvn1/g0;

    .line 63
    .line 64
    new-instance p2, Lbo1/a;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lbo1/a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Ljo1/a0$c;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Ljo1/a0$c;->v:I

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0}, Lvn1/g0;->h(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    return-object p0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljo1/a0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljo1/a0$d;

    .line 7
    .line 8
    iget v1, v0, Ljo1/a0$d;->i:I

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
    iput v1, v0, Ljo1/a0$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/a0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljo1/a0$d;-><init>(Ljo1/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljo1/a0$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/a0$d;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ls9/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ljo1/a0;->b:Lvn1/g0;

    .line 59
    .line 60
    iput v3, v0, Ljo1/a0$d;->i:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lvn1/g0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljo1/a0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/a0$e;

    .line 7
    .line 8
    iget v1, v0, Ljo1/a0$e;->v:I

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
    iput v1, v0, Ljo1/a0$e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/a0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/a0$e;-><init>(Ljo1/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/a0$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/a0$e;->v:I

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
    iget-object p0, v0, Ljo1/a0$e;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ljo1/a0;->c:Lvn1/v;

    .line 63
    .line 64
    new-instance p2, Lbo1/b;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lbo1/b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Ljo1/a0$e;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Ljo1/a0$e;->v:I

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0}, Lvn1/v;->g(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljo1/a0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/a0$f;

    .line 7
    .line 8
    iget v1, v0, Ljo1/a0$f;->v:I

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
    iput v1, v0, Ljo1/a0$f;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/a0$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/a0$f;-><init>(Ljo1/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/a0$f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/a0$f;->v:I

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
    iget-object p0, v0, Ljo1/a0$f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ljo1/a0;->c:Lvn1/v;

    .line 63
    .line 64
    new-instance p2, Lbo1/d;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lbo1/d;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Ljo1/a0$f;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Ljo1/a0$f;->v:I

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0}, Lvn1/v;->f(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lwn1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ljo1/a0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljo1/a0$g;

    .line 7
    .line 8
    iget v1, v0, Ljo1/a0$g;->E:I

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
    iput v1, v0, Ljo1/a0$g;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/a0$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljo1/a0$g;-><init>(Ljo1/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljo1/a0$g;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/a0$g;->E:I

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
    iget-object p0, v0, Ljo1/a0$g;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwn1/d;

    .line 41
    .line 42
    iget-object p0, v0, Ljo1/a0$g;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Ljo1/a0$g;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p4, Ls9/e;

    .line 54
    .line 55
    invoke-virtual {p4}, Ls9/e;->l()Ljava/lang/Object;

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
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ljo1/a0;->c:Lvn1/v;

    .line 71
    .line 72
    new-instance p4, Lbo1/c;

    .line 73
    .line 74
    invoke-direct {p4, p1, p2}, Lbo1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljo1/v;

    .line 78
    .line 79
    invoke-direct {v2, p3}, Ljo1/v;-><init>(Lwn1/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Ljo1/a0$g;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Ljo1/a0$g;->e:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Ljo1/a0$g;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Ljo1/a0$g;->E:I

    .line 101
    .line 102
    invoke-virtual {p0, p4, v2, v0}, Lvn1/v;->h(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ljo1/a0$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljo1/a0$h;

    .line 7
    .line 8
    iget v1, v0, Ljo1/a0$h;->w:I

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
    iput v1, v0, Ljo1/a0$h;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/a0$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljo1/a0$h;-><init>(Ljo1/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljo1/a0$h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/a0$h;->w:I

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
    iget-object p0, v0, Ljo1/a0$h;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Ljo1/a0$h;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ljo1/a0;->d:Lvn1/b0;

    .line 67
    .line 68
    new-instance p3, Lbo1/f;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lbo1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Ljo1/a0$h;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Ljo1/a0$h;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Ljo1/a0$h;->w:I

    .line 86
    .line 87
    invoke-virtual {p0, p3, v0}, Lvn1/b0;->f(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    return-object p0
.end method

.method public final p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljo1/a0$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/a0$i;

    .line 7
    .line 8
    iget v1, v0, Ljo1/a0$i;->v:I

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
    iput v1, v0, Ljo1/a0$i;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/a0$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/a0$i;-><init>(Ljo1/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/a0$i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/a0$i;->v:I

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
    iget-object p0, v0, Ljo1/a0$i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ljo1/a0;->d:Lvn1/b0;

    .line 63
    .line 64
    new-instance p2, Lbo1/e;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lbo1/e;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Ljo1/a0$i;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Ljo1/a0$i;->v:I

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0}, Lvn1/b0;->g(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    return-object p0
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljo1/a0$j;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljo1/a0$j;

    .line 13
    .line 14
    iget v4, v3, Ljo1/a0$j;->F:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljo1/a0$j;->F:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljo1/a0$j;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ljo1/a0$j;-><init>(Ljo1/a0;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ljo1/a0$j;->w:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ljo1/a0$j;->F:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x7

    .line 47
    packed-switch v5, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :pswitch_0
    iget v7, v3, Ljo1/a0$j;->v:I

    .line 57
    .line 58
    iget-object v0, v3, Ljo1/a0$j;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [Ls9/e;

    .line 61
    .line 62
    iget-object v1, v3, Ljo1/a0$j;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [Ls9/e;

    .line 65
    .line 66
    iget-object v3, v3, Ljo1/a0$j;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Ls9/e;

    .line 74
    .line 75
    invoke-virtual {v2}, Ls9/e;->l()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :pswitch_1
    iget v8, v3, Ljo1/a0$j;->v:I

    .line 82
    .line 83
    iget-object v1, v3, Ljo1/a0$j;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, [Ls9/e;

    .line 86
    .line 87
    iget-object v5, v3, Ljo1/a0$j;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, [Ls9/e;

    .line 90
    .line 91
    iget-object v9, v3, Ljo1/a0$j;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Ls9/e;

    .line 99
    .line 100
    invoke-virtual {v2}, Ls9/e;->l()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v14, v5

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :pswitch_2
    iget v9, v3, Ljo1/a0$j;->v:I

    .line 108
    .line 109
    iget-object v1, v3, Ljo1/a0$j;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, [Ls9/e;

    .line 112
    .line 113
    iget-object v5, v3, Ljo1/a0$j;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, [Ls9/e;

    .line 116
    .line 117
    iget-object v10, v3, Ljo1/a0$j;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Ls9/e;

    .line 125
    .line 126
    invoke-virtual {v2}, Ls9/e;->l()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v14, v5

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :pswitch_3
    iget v10, v3, Ljo1/a0$j;->v:I

    .line 134
    .line 135
    iget-object v1, v3, Ljo1/a0$j;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, [Ls9/e;

    .line 138
    .line 139
    iget-object v5, v3, Ljo1/a0$j;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, [Ls9/e;

    .line 142
    .line 143
    iget-object v11, v3, Ljo1/a0$j;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v2, Ls9/e;

    .line 151
    .line 152
    invoke-virtual {v2}, Ls9/e;->l()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v14, v5

    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :pswitch_4
    iget v11, v3, Ljo1/a0$j;->v:I

    .line 160
    .line 161
    iget-object v1, v3, Ljo1/a0$j;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, [Ls9/e;

    .line 164
    .line 165
    iget-object v5, v3, Ljo1/a0$j;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, [Ls9/e;

    .line 168
    .line 169
    iget-object v12, v3, Ljo1/a0$j;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v12, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v2, Ls9/e;

    .line 177
    .line 178
    invoke-virtual {v2}, Ls9/e;->l()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v14, v5

    .line 183
    move-object v15, v12

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_5
    iget v12, v3, Ljo1/a0$j;->v:I

    .line 187
    .line 188
    iget-object v1, v3, Ljo1/a0$j;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, [Ls9/e;

    .line 191
    .line 192
    iget-object v5, v3, Ljo1/a0$j;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, [Ls9/e;

    .line 195
    .line 196
    iget-object v14, v3, Ljo1/a0$j;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v14, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v2, Ls9/e;

    .line 204
    .line 205
    invoke-virtual {v2}, Ls9/e;->l()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v15, v14

    .line 210
    move-object v14, v5

    .line 211
    goto :goto_2

    .line 212
    :pswitch_6
    iget v1, v3, Ljo1/a0$j;->v:I

    .line 213
    .line 214
    iget-object v5, v3, Ljo1/a0$j;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, [Ls9/e;

    .line 217
    .line 218
    iget-object v14, v3, Ljo1/a0$j;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v14, [Ls9/e;

    .line 221
    .line 222
    iget-object v15, v3, Ljo1/a0$j;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v15, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v2, Ls9/e;

    .line 230
    .line 231
    invoke-virtual {v2}, Ls9/e;->l()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_1

    .line 236
    :pswitch_7
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-array v5, v13, [Ls9/e;

    .line 240
    .line 241
    iget-object v2, v0, Ljo1/a0;->d:Lvn1/b0;

    .line 242
    .line 243
    iput-object v1, v3, Ljo1/a0$j;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, v3, Ljo1/a0$j;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v5, v3, Ljo1/a0$j;->i:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    iput v14, v3, Ljo1/a0$j;->v:I

    .line 251
    .line 252
    iput v12, v3, Ljo1/a0$j;->F:I

    .line 253
    .line 254
    invoke-virtual {v2, v1, v3}, Lvn1/b0;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-ne v2, v4, :cond_1

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_1
    move-object v15, v1

    .line 263
    move v1, v14

    .line 264
    move-object v14, v5

    .line 265
    :goto_1
    invoke-static {v2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v5, v1

    .line 270
    .line 271
    iget-object v1, v0, Ljo1/a0;->c:Lvn1/v;

    .line 272
    .line 273
    iput-object v15, v3, Ljo1/a0$j;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v14, v3, Ljo1/a0$j;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v14, v3, Ljo1/a0$j;->i:Ljava/lang/Object;

    .line 278
    .line 279
    iput v12, v3, Ljo1/a0$j;->v:I

    .line 280
    .line 281
    iput v11, v3, Ljo1/a0$j;->F:I

    .line 282
    .line 283
    invoke-virtual {v1, v15, v3}, Lvn1/v;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v4, :cond_2

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_2
    move-object v1, v14

    .line 292
    :goto_2
    invoke-static {v2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v1, v12

    .line 297
    .line 298
    iget-object v1, v0, Ljo1/a0;->e:Lvn1/q;

    .line 299
    .line 300
    iput-object v15, v3, Ljo1/a0$j;->d:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v14, v3, Ljo1/a0$j;->e:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v14, v3, Ljo1/a0$j;->i:Ljava/lang/Object;

    .line 305
    .line 306
    iput v11, v3, Ljo1/a0$j;->v:I

    .line 307
    .line 308
    iput v10, v3, Ljo1/a0$j;->F:I

    .line 309
    .line 310
    invoke-virtual {v1, v15, v3}, Lvn1/q;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v2, v4, :cond_3

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_3
    move-object v1, v14

    .line 319
    :goto_3
    invoke-static {v2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    aput-object v2, v1, v11

    .line 324
    .line 325
    iget-object v1, v0, Ljo1/a0;->f:Ljo1/d;

    .line 326
    .line 327
    iput-object v15, v3, Ljo1/a0$j;->d:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v14, v3, Ljo1/a0$j;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v14, v3, Ljo1/a0$j;->i:Ljava/lang/Object;

    .line 332
    .line 333
    iput v10, v3, Ljo1/a0$j;->v:I

    .line 334
    .line 335
    iput v9, v3, Ljo1/a0$j;->F:I

    .line 336
    .line 337
    invoke-virtual {v1, v15, v3}, Ljo1/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-ne v2, v4, :cond_4

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_4
    move-object v1, v14

    .line 345
    move-object v11, v15

    .line 346
    :goto_4
    invoke-static {v2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v1, v10

    .line 351
    .line 352
    iget-object v1, v0, Ljo1/a0;->g:Ljo1/r;

    .line 353
    .line 354
    iput-object v11, v3, Ljo1/a0$j;->d:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v14, v3, Ljo1/a0$j;->e:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v14, v3, Ljo1/a0$j;->i:Ljava/lang/Object;

    .line 359
    .line 360
    iput v9, v3, Ljo1/a0$j;->v:I

    .line 361
    .line 362
    iput v8, v3, Ljo1/a0$j;->F:I

    .line 363
    .line 364
    invoke-virtual {v1, v11, v3}, Ljo1/r;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-ne v2, v4, :cond_5

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_5
    move-object v10, v11

    .line 372
    move-object v1, v14

    .line 373
    :goto_5
    invoke-static {v2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v1, v9

    .line 378
    .line 379
    iget-object v1, v0, Ljo1/a0;->h:Ljo1/p;

    .line 380
    .line 381
    iput-object v10, v3, Ljo1/a0$j;->d:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v14, v3, Ljo1/a0$j;->e:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v14, v3, Ljo1/a0$j;->i:Ljava/lang/Object;

    .line 386
    .line 387
    iput v8, v3, Ljo1/a0$j;->v:I

    .line 388
    .line 389
    iput v7, v3, Ljo1/a0$j;->F:I

    .line 390
    .line 391
    invoke-virtual {v1, v10, v3}, Ljo1/p;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v2, v4, :cond_6

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_6
    move-object v9, v10

    .line 399
    move-object v1, v14

    .line 400
    :goto_6
    invoke-static {v2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    aput-object v2, v1, v8

    .line 405
    .line 406
    iget-object v0, v0, Ljo1/a0;->b:Lvn1/g0;

    .line 407
    .line 408
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v3, Ljo1/a0$j;->d:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v14, v3, Ljo1/a0$j;->e:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v14, v3, Ljo1/a0$j;->i:Ljava/lang/Object;

    .line 417
    .line 418
    iput v7, v3, Ljo1/a0$j;->v:I

    .line 419
    .line 420
    iput v13, v3, Ljo1/a0$j;->F:I

    .line 421
    .line 422
    invoke-virtual {v0, v9, v3}, Lvn1/g0;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-ne v2, v4, :cond_7

    .line 427
    .line 428
    :goto_7
    return-object v4

    .line 429
    :cond_7
    move-object v0, v14

    .line 430
    move-object v1, v0

    .line 431
    :goto_8
    invoke-static {v2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    aput-object v2, v0, v7

    .line 436
    .line 437
    invoke-static {v1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_9

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move-object v2, v1

    .line 456
    check-cast v2, Ls9/e;

    .line 457
    .line 458
    invoke-virtual {v2}, Ls9/e;->l()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_8

    .line 467
    .line 468
    move-object v6, v1

    .line 469
    :cond_9
    check-cast v6, Ls9/e;

    .line 470
    .line 471
    if-eqz v6, :cond_a

    .line 472
    .line 473
    invoke-virtual {v6}, Ls9/e;->l()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    invoke-static {v0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lkotlin/jvm/functions/Function0;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Ljo1/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljo1/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljo1/a0;->s(Luf/b;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final s(Luf/b;)Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ljo1/a0;->j:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ljo1/a0;->i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljo1/a0$k;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Ljo1/a0$k;-><init>(Luf/i;Luf/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Luf/b;->o(Lio/reactivex/CompletableTransformer;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final t(Lwn1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljo1/a0$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/a0$l;

    .line 7
    .line 8
    iget v1, v0, Ljo1/a0$l;->v:I

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
    iput v1, v0, Ljo1/a0$l;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/a0$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/a0$l;-><init>(Ljo1/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/a0$l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/a0$l;->v:I

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
    iget-object p0, v0, Ljo1/a0$l;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwn1/b;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ljo1/a0;->e:Lvn1/q;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Ljo1/a0$l;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ljo1/a0$l;->v:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lvn1/q;->f(Lwn1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object p0
.end method

.method public final u(Lwn1/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljo1/a0$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/a0$m;

    .line 7
    .line 8
    iget v1, v0, Ljo1/a0$m;->v:I

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
    iput v1, v0, Ljo1/a0$m;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/a0$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/a0$m;-><init>(Ljo1/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/a0$m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/a0$m;->v:I

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
    iget-object p0, v0, Ljo1/a0$m;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwn1/e;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ljo1/a0;->b:Lvn1/g0;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Ljo1/a0$m;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ljo1/a0$m;->v:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lvn1/g0;->f(Lwn1/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object p0
.end method

.method public final v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljo1/a0$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/a0$n;

    .line 7
    .line 8
    iget v1, v0, Ljo1/a0$n;->v:I

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
    iput v1, v0, Ljo1/a0$n;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/a0$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/a0$n;-><init>(Ljo1/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/a0$n;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/a0$n;->v:I

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
    iget-object p0, v0, Ljo1/a0$n;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ljo1/a0;->b:Lvn1/g0;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Ljo1/a0$n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ljo1/a0$n;->v:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lvn1/g0;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object p0
.end method

.method public final w(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljo1/a0$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/a0$o;

    .line 7
    .line 8
    iget v1, v0, Ljo1/a0$o;->v:I

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
    iput v1, v0, Ljo1/a0$o;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/a0$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/a0$o;-><init>(Ljo1/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/a0$o;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/a0$o;->v:I

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
    iget-object p0, v0, Ljo1/a0$o;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ljo1/a0;->c:Lvn1/v;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Ljo1/a0$o;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ljo1/a0$o;->v:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lvn1/v;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object p0
.end method

.method public final x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljo1/a0$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/a0$p;

    .line 7
    .line 8
    iget v1, v0, Ljo1/a0$p;->v:I

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
    iput v1, v0, Ljo1/a0$p;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/a0$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/a0$p;-><init>(Ljo1/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/a0$p;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/a0$p;->v:I

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
    iget-object p0, v0, Ljo1/a0$p;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ljo1/a0;->d:Lvn1/b0;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Ljo1/a0$p;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ljo1/a0$p;->v:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lvn1/b0;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ljo1/a0$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljo1/a0$q;

    .line 7
    .line 8
    iget v1, v0, Ljo1/a0$q;->E:I

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
    iput v1, v0, Ljo1/a0$q;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/a0$q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljo1/a0$q;-><init>(Ljo1/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljo1/a0$q;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/a0$q;->E:I

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
    iget-object p0, v0, Ljo1/a0$q;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p0, v0, Ljo1/a0$q;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Ljo1/a0$q;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p4, Ls9/e;

    .line 54
    .line 55
    invoke-virtual {p4}, Ls9/e;->l()Ljava/lang/Object;

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
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ljo1/a0;->c:Lvn1/v;

    .line 71
    .line 72
    new-instance p4, Lbo1/c;

    .line 73
    .line 74
    invoke-direct {p4, p1, p2}, Lbo1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljo1/y;

    .line 78
    .line 79
    invoke-direct {v2, p3}, Ljo1/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Ljo1/a0$q;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Ljo1/a0$q;->e:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Ljo1/a0$q;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Ljo1/a0$q;->E:I

    .line 101
    .line 102
    invoke-virtual {p0, p4, v2, v0}, Lvn1/v;->h(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    return-object p0
.end method
