.class public final Lsh/i7;
.super Lsh/x6;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final I:Lhi/r;

.field public final J:Lkotlin/Lazy;

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/r;Lsh/r4;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p5}, Lsh/x6;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lsh/r4;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lsh/i7;->I:Lhi/r;

    .line 17
    .line 18
    sget-object p2, Lxg/n;->e:Lxg/n;

    .line 19
    .line 20
    new-instance p3, Lsh/e7;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lsh/e7;-><init>(Lsh/i7;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lsh/i7;->J:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance p3, Lsh/f7;

    .line 32
    .line 33
    invoke-direct {p3, p1, p0}, Lsh/f7;-><init>(Lsh/a6;Lsh/i7;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lsh/i7;->K:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance p3, Lsh/g7;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1}, Lsh/g7;-><init>(Lsh/i7;Lsh/a6;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lsh/i7;->L:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method

.method public static final s0(Lsh/a6;Lsh/i7;)Lsh/w9;
    .locals 3

    .line 1
    instance-of v0, p0, Lsh/v4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lsh/v4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lsh/v4;->X0()Lsh/w9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    sget-object v0, Lsh/w9;->d:Lsh/w9$a;

    .line 18
    .line 19
    iget-object v2, p1, Lsh/i7;->I:Lhi/r;

    .line 20
    .line 21
    invoke-virtual {v2}, Lhi/r;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->v()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lei/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v2, v1, p1, p0}, Lsh/w9$a;->a(Ljava/util/List;Lsh/w9;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/ClassLoader;)Lsh/w9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic t0(Lsh/i7;)Lhi/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/i7;->x0(Lsh/i7;)Lhi/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Lsh/a6;Lsh/i7;)Lsh/w9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/i7;->s0(Lsh/a6;Lsh/i7;)Lsh/w9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Lsh/i7;Lsh/a6;)Lek/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/i7;->y0(Lsh/i7;Lsh/a6;)Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Lsh/i7;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/i7;->z0(Lsh/i7;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x0(Lsh/i7;)Lhi/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/i7;->I:Lhi/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhi/r;->h()Lhi/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lsh/i7;->I:Lhi/r;

    .line 8
    .line 9
    invoke-static {p0}, Lhi/a;->v(Lhi/r;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final y0(Lsh/i7;Lsh/a6;)Lek/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lsh/i7;->I:Lhi/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhi/r;->i()Lhi/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->v()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lei/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lsh/i7;->l0()Lsh/w9;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v5, Lsh/h7;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Lsh/h7;-><init>(Lsh/i7;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lsh/g0;->x(Lhi/w;Ljava/lang/ClassLoader;Lsh/w9;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lek/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final z0(Lsh/i7;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-static {p0}, Lsh/s8;->a(Lkotlin/reflect/jvm/internal/ReflectKFunction;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsh/x6;->N()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i7;->I:Lhi/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi/r;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i7;->L:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/KType;

    .line 8
    .line 9
    return-object p0
.end method

.method public getVisibility()Lkotlin/reflect/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i7;->I:Lhi/r;

    .line 2
    .line 3
    invoke-static {p0}, Lhi/a;->h(Lhi/r;)Lhi/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsh/g0;->E(Lhi/j0;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h()Lhi/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i7;->I:Lhi/r;

    .line 2
    .line 3
    invoke-static {p0}, Lhi/a;->d(Lhi/r;)Lhi/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i7;->I:Lhi/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi/r;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i7;->I:Lhi/r;

    .line 2
    .line 3
    invoke-static {p0}, Lhi/a;->m(Lhi/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInfix()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i7;->I:Lhi/r;

    .line 2
    .line 3
    invoke-static {p0}, Lhi/a;->o(Lhi/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i7;->I:Lhi/r;

    .line 2
    .line 3
    invoke-static {p0}, Lhi/a;->p(Lhi/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOperator()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i7;->I:Lhi/r;

    .line 2
    .line 3
    invoke-static {p0}, Lhi/a;->t(Lhi/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i7;->I:Lhi/r;

    .line 2
    .line 3
    invoke-static {p0}, Lhi/a;->x(Lhi/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j0()Lhi/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i7;->J:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public k0()Lli/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/i7;->I:Lhi/r;

    .line 2
    .line 3
    invoke-static {v0}, Lli/b;->i(Lhi/r;)Lli/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "No signature for function: "

    .line 11
    .line 12
    invoke-static {v0, p0}, Lqh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public l0()Lsh/w9;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i7;->K:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh/w9;

    .line 8
    .line 9
    return-object p0
.end method

.method public m(Lsh/a6;Lsh/r4;)Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsh/i7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh/x6;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lsh/i7;->I:Lhi/r;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lsh/i7;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/r;Lsh/r4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public m0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i7;->I:Lhi/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi/r;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
