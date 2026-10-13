.class public final Lsh/r6;
.super Lsh/x6;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final I:Lhi/j;

.field public final J:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/j;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsh/r4;->l:Lsh/r4;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lsh/x6;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lsh/r4;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lsh/r6;->I:Lhi/j;

    .line 16
    .line 17
    sget-object p2, Lxg/n;->e:Lxg/n;

    .line 18
    .line 19
    new-instance p3, Lsh/q6;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lsh/q6;-><init>(Lsh/a6;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsh/r6;->J:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic s0(Lsh/a6;)Lkotlin/reflect/KType;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/r6;->t0(Lsh/a6;)Lkotlin/reflect/KType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t0(Lsh/a6;)Lkotlin/reflect/KType;
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
    iget-object p0, p0, Lsh/r6;->J:Lkotlin/Lazy;

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
    iget-object p0, p0, Lsh/r6;->I:Lhi/j;

    .line 2
    .line 3
    invoke-static {p0}, Lhi/a;->g(Lhi/j;)Lhi/j0;

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
    sget-object p0, Lhi/h0;->e:Lhi/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInfix()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOperator()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j0()Lhi/w;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k0()Lli/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/r6;->I:Lhi/j;

    .line 2
    .line 3
    invoke-static {v0}, Lli/b;->h(Lhi/j;)Lli/g;

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
    const-string v0, "No signature for constructor: "

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
    invoke-virtual {p0}, Lsh/x6;->getContainer()Lsh/a6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsh/v4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsh/v4;->X0()Lsh/w9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public m(Lsh/a6;Lsh/r4;)Lkotlin/reflect/jvm/internal/ReflectKCallable;
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
    new-instance p2, Lsh/r6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsh/x6;->getSignature()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lsh/r6;->I:Lhi/j;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0, v1, p0}, Lsh/r6;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/j;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const-string p1, "Constructors cannot have fake overrides: "

    .line 30
    .line 31
    invoke-static {p1, p0}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public m0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/r6;->I:Lhi/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi/j;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
