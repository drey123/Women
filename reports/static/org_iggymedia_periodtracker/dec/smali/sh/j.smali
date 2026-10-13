.class public abstract Lsh/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lsh/c;

.field public static final b:Lsh/c;

.field public static final c:Lsh/c;

.field public static final d:Lsh/c;

.field public static final e:Lsh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsh/e;->d:Lsh/e;

    .line 2
    .line 3
    invoke-static {v0}, Lsh/d;->a(Lkotlin/jvm/functions/Function1;)Lsh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsh/j;->a:Lsh/c;

    .line 8
    .line 9
    sget-object v0, Lsh/f;->d:Lsh/f;

    .line 10
    .line 11
    invoke-static {v0}, Lsh/d;->a(Lkotlin/jvm/functions/Function1;)Lsh/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsh/j;->b:Lsh/c;

    .line 16
    .line 17
    sget-object v0, Lsh/g;->d:Lsh/g;

    .line 18
    .line 19
    invoke-static {v0}, Lsh/d;->a(Lkotlin/jvm/functions/Function1;)Lsh/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsh/j;->c:Lsh/c;

    .line 24
    .line 25
    sget-object v0, Lsh/h;->d:Lsh/h;

    .line 26
    .line 27
    invoke-static {v0}, Lsh/d;->a(Lkotlin/jvm/functions/Function1;)Lsh/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsh/j;->d:Lsh/c;

    .line 32
    .line 33
    sget-object v0, Lsh/i;->d:Lsh/i;

    .line 34
    .line 35
    invoke-static {v0}, Lsh/d;->a(Lkotlin/jvm/functions/Function1;)Lsh/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lsh/j;->e:Lsh/c;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lek/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsh/j;->m(Ljava/lang/Class;)Lsh/v4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lqh/i;->e(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lek/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Ljava/lang/Class;)Lek/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsh/j;->m(Ljava/lang/Class;)Lsh/v4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lqh/i;->e(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lek/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)Lsh/v4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsh/v4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsh/v4;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Ljava/lang/Class;)Lsh/j6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsh/j6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsh/j6;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Class;)Lsh/v4;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/j;->d(Ljava/lang/Class;)Lsh/v4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;)Lsh/j6;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/j;->e(Ljava/lang/Class;)Lsh/j6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;)Lek/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/j;->a(Ljava/lang/Class;)Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;)Lek/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/j;->c(Ljava/lang/Class;)Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/j;->b(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lsh/j;->d:Lsh/c;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lsh/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lek/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p1, Lsh/j;->c:Lsh/c;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lsh/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lek/a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Lsh/j;->l(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final l(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 10

    .line 1
    sget-object v0, Lsh/j;->e:Lsh/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsh/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lsh/j;->m(Ljava/lang/Class;)Lsh/v4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p1

    .line 36
    move v5, p2

    .line 37
    invoke-static/range {v3 .. v9}, Lqh/i;->e(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lek/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, p1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v2, Lkotlin/reflect/KType;

    .line 54
    .line 55
    return-object v2
.end method

.method public static final m(Ljava/lang/Class;)Lsh/v4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsh/j;->a:Lsh/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsh/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lsh/v4;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final n(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsh/j;->b:Lsh/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsh/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/reflect/KDeclarationContainer;

    .line 11
    .line 12
    return-object p0
.end method
