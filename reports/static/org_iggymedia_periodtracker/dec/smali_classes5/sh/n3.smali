.class public final Lsh/n3;
.super Lsh/q3;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Ljava/util/Collection;

.field public final J:Lkotlin/Lazy;

.field public final K:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsh/a6;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
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
    sget-object v0, Lsh/r4;->l:Lsh/r4;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lsh/q3;-><init>(Lsh/a6;Ljava/lang/reflect/Member;Ljava/lang/Object;Lsh/r4;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lxg/n;->e:Lxg/n;

    .line 13
    .line 14
    new-instance p3, Lsh/j3;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Lsh/j3;-><init>(Lsh/n3;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lsh/n3;->G:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance p3, Lsh/k3;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lsh/k3;-><init>(Lsh/a6;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lsh/n3;->H:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lsh/n3;->I:Ljava/util/Collection;

    .line 41
    .line 42
    new-instance p1, Lsh/l3;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lsh/l3;-><init>(Lsh/n3;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lsh/n3;->J:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance p1, Lsh/m3;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lsh/m3;-><init>(Lsh/n3;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lsh/n3;->K:Lkotlin/Lazy;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic h0(Lsh/n3;)[Ljava/lang/reflect/TypeVariable;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/n3;->p0(Lsh/n3;)[Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lsh/a6;)Lkotlin/reflect/KType;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/n3;->q0(Lsh/a6;)Lkotlin/reflect/KType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lsh/n3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/n3;->l0(Lsh/n3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lsh/n3;)Lth/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/n3;->m0(Lsh/n3;)Lth/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l0(Lsh/n3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/s3;->a(Lsh/q3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m0(Lsh/n3;)Lth/g;
    .locals 2

    .line 1
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lth/g$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh/n3;->o0()Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lsh/r8;->f(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lth/g$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lth/g$e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsh/n3;->o0()Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lth/g$e;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final n0()Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/i3;->getContainer()Lsh/a6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->v()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final p0(Lsh/n3;)[Ljava/lang/reflect/TypeVariable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsh/n3;->n0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lsh/n3;->o0()Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lkotlin/collections/r;->I([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Ljava/lang/reflect/TypeVariable;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final q0(Lsh/a6;)Lkotlin/reflect/KType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lsh/v4;

    .line 5
    .line 6
    invoke-static {p0}, Lqh/g;->c(Lkotlin/reflect/KClass;)Lkotlin/reflect/KType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/n3;->J:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public N()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/n3;->K:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 8
    .line 9
    return-object p0
.end method

.method public a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/n3;->o0()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c0()[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/n3;->o0()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public d0()[Ljava/lang/reflect/TypeVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/n3;->G:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    return-object p0
.end method

.method public e0()[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/n3;->o0()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "<init>"

    .line 2
    .line 3
    return-object p0
.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/n3;->H:Lkotlin/Lazy;

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

.method public getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/n3;->o0()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsh/q9;->e(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Lhi/h0;
    .locals 0

    .line 1
    sget-object p0, Lhi/h0;->e:Lhi/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOperator()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/n3;->I:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lsh/a6;Lsh/r4;)Lkotlin/reflect/jvm/internal/ReflectKCallable;
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
    sget-object v0, Lsh/r4;->l:Lsh/r4;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lsh/n3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsh/n3;->o0()Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0, v0}, Lsh/n3;-><init>(Lsh/a6;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const-string p1, "Constructors cannot have fake overrides: "

    .line 28
    .line 29
    invoke-static {p1, p0}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final o0()Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/i3;->w()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    return-object p0
.end method

.method public y()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
