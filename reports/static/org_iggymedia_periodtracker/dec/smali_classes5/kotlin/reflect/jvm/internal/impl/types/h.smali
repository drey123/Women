.class public final Lkotlin/reflect/jvm/internal/impl/types/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/h$b;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/h;

.field public static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/h;->a:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/h$a;->d:Lkotlin/reflect/jvm/internal/impl/types/h$a;

    .line 9
    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/h;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/h;->l(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/r0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/types/h;->o(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;)Lsj/r0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/k;->e:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/k$a;->a(Lkotlin/reflect/jvm/internal/impl/types/k;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->k()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j;->h(Lkotlin/reflect/jvm/internal/impl/types/k;Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final e(Lsj/r0;Lsj/r0;)Lsj/k1;
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
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lsj/c0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lsj/c0;-><init>(Lsj/r0;Lsj/r0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/types/l;Lhj/q;Z)Lsj/r0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Luj/h;->i:Luj/h;

    .line 12
    .line 13
    const-string v2, "unknown integer literal type"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Luj/l;->a(Luj/h;Z[Ljava/lang/String;)Luj/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, p1, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/h;->m(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lsj/r0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lsj/r0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p2

    .line 24
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/h;->k(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;ILjava/lang/Object;)Lsj/r0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lsj/r0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/h;->k(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;ILjava/lang/Object;)Lsj/r0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/r0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzj/a;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->u()Lsj/r0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/h;->a:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/h;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lsj/k0;

    .line 52
    .line 53
    invoke-direct {v6, p1, p2, p0, p3}, Lsj/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;Z)V

    .line 54
    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move v4, p3

    .line 60
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/h;->n(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lsj/r0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic k(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;ILjava/lang/Object;)Lsj/r0;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/h;->j(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/r0;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/h;->a:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p4, p1}, Lkotlin/reflect/jvm/internal/impl/types/h;->g(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/c;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/h$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h$b;->a()Lsj/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h$b;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p0, p1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/h;->j(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/r0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final m(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lsj/r0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 14
    .line 15
    new-instance v1, Lsj/l0;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lsj/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    .line 23
    .line 24
    .line 25
    move p0, v5

    .line 26
    move-object v5, v1

    .line 27
    move-object v1, v2

    .line 28
    move-object v2, v3

    .line 29
    move v3, p0

    .line 30
    move-object p0, v4

    .line 31
    move-object v4, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lzj/a;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance p1, Lsj/s0;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lsj/s0;-><init>(Lsj/r0;Lkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static final n(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lsj/r0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzj/a;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p1, Lsj/s0;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lsj/s0;-><init>(Lsj/r0;Lkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final o(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/r0;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/h;->a:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p5, p1}, Lkotlin/reflect/jvm/internal/impl/types/h;->g(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/c;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/h$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h$b;->a()Lsj/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    return-object p5

    .line 21
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h$b;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p0, p1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/h;->m(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lsj/r0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->u()Lsj/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lsj/j0;->t()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Ljj/d;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Ljj/d;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 41
    .line 42
    invoke-static {p0, p3}, Lbi/a0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 48
    .line 49
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n;->c:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1, p3}, Lbi/a0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    instance-of p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    sget-object p1, Luj/h;->w:Luj/h;

    .line 65
    .line 66
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcj/g;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    filled-new-array {p0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-static {p1, p2, p0}, Luj/l;->a(Luj/h;Z[Ljava/lang/String;)Luj/g;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 94
    .line 95
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g;->d()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Unsupported classifier: "

    .line 105
    .line 106
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, " for constructor: "

    .line 113
    .line 114
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/c;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/h$b;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/h$b;

    .line 20
    .line 21
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 22
    .line 23
    invoke-static {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/h;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;)Lsj/r0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h$b;-><init>(Lsj/r0;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/h$b;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/h$b;-><init>(Lsj/r0;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2
    :goto_0
    return-object p1
.end method
