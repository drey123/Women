.class public abstract Lgs0;
.super Llm;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lfb9;

.field public final b:Lfq9;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Llm;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 8
    .line 9
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgs0;->a:Lfb9;

    .line 14
    .line 15
    new-instance p1, Ljs;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Ljs;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgs0;->b:Lfq9;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lgs0;Ley3;Laba;I)Lve2;
    .locals 6

    .line 1
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p3, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lya9;

    .line 10
    .line 11
    const-wide/16 v2, 0x1388

    .line 12
    .line 13
    const-wide v4, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lya9;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lrq8;->b:Lne4;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    new-instance p2, Lzaa;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, p2}, Lar2;->Q0(Ley3;Lcf2;Lsq8;Ljava/lang/Object;)Luy7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-static {p0, p1, p2}, Lc94;->i(Ley3;Lkotlin/coroutines/CoroutineContext;I)Lve2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lraa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lraa;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgs0;->e(Luaa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbg2;->S(Llm;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lgs0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsaa;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lsaa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgs0;->e(Luaa;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Luaa;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzb;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgs0;->g()Lwh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcba;

    .line 10
    .line 11
    instance-of v0, p0, Lxaa;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lxaa;

    .line 16
    .line 17
    iget-object p0, p0, Lxaa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lyaa;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p0, Lzaa;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p0, Laba;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-nez p0, :cond_4

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public abstract g()Lwh5;
.end method

.method public final h(Lje5;Lk1b;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgs0;->b:Lfq9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwh5;

    .line 17
    .line 18
    new-instance v1, Lds0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2, p2, p3}, Lds0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lfs0;

    .line 25
    .line 26
    invoke-direct {p0, v2, v1}, Lfs0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lwh5;->e(Lje5;Lby6;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Lje5;Ll1b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgs0;->g()Lwh5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Loe;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p3}, Loe;-><init>(Lgs0;Ll1b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lfs0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p2, v1}, Lfs0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Lwh5;->e(Lje5;Lby6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
