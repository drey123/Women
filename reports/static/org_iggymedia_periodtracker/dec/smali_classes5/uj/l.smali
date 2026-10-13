.class public final Luj/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Luj/l;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field public static final c:Luj/a;

.field public static final d:Lsj/j0;

.field public static final e:Lsj/j0;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luj/l;

    .line 2
    .line 3
    invoke-direct {v0}, Luj/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luj/l;->a:Luj/l;

    .line 7
    .line 8
    sget-object v0, Luj/e;->d:Luj/e;

    .line 9
    .line 10
    sput-object v0, Luj/l;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 11
    .line 12
    new-instance v0, Luj/a;

    .line 13
    .line 14
    sget-object v1, Luj/b;->e:Luj/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Luj/b;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "unknown class"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcj/g;->s(Ljava/lang/String;)Lcj/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Luj/a;-><init>(Lcj/g;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Luj/l;->c:Luj/a;

    .line 46
    .line 47
    sget-object v0, Luj/k;->U:Luj/k;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v2, v1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, Luj/l;->d(Luj/k;[Ljava/lang/String;)Luj/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Luj/l;->d:Lsj/j0;

    .line 57
    .line 58
    sget-object v0, Luj/k;->Q0:Luj/k;

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Luj/l;->d(Luj/k;[Ljava/lang/String;)Luj/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Luj/l;->e:Lsj/j0;

    .line 67
    .line 68
    new-instance v0, Luj/f;

    .line 69
    .line 70
    invoke-direct {v0}, Luj/f;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Luj/l;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Luj/l;->g:Ljava/util/Set;

    .line 80
    .line 81
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

.method public static final varargs a(Luj/h;Z[Ljava/lang/String;)Luj/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Luj/m;

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Luj/m;-><init>(Luj/h;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Luj/g;

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Luj/g;-><init>(Luj/h;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final varargs b(Luj/h;[Ljava/lang/String;)Luj/g;
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
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Luj/l;->a(Luj/h;Z[Ljava/lang/String;)Luj/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final varargs d(Luj/k;[Ljava/lang/String;)Luj/i;
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
    sget-object v0, Luj/l;->a:Luj/l;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, p1}, Luj/l;->g(Luj/k;Ljava/util/List;[Ljava/lang/String;)Luj/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final m(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Luj/l;->a:Luj/l;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luj/l;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Luj/l;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Luj/l;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final o(Lsj/j0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Luj/j;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Luj/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Luj/j;->a()Luj/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Luj/k;->X:Luj/k;

    .line 20
    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method


# virtual methods
.method public final varargs c(Luj/k;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Luj/i;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, p3

    .line 15
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, p2, p3}, Luj/l;->f(Luj/k;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Luj/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final varargs e(Luj/k;[Ljava/lang/String;)Luj/j;
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
    new-instance p0, Luj/j;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Luj/j;-><init>(Luj/k;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final varargs f(Luj/k;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Luj/i;
    .locals 7

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
    new-instance v0, Luj/i;

    .line 14
    .line 15
    sget-object p0, Luj/h;->G:Luj/h;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Luj/l;->b(Luj/h;[Ljava/lang/String;)Luj/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length p0, p4

    .line 30
    invoke-static {p4, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v6, p0

    .line 35
    check-cast v6, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v1, p3

    .line 41
    invoke-direct/range {v0 .. v6}, Luj/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Luj/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final varargs g(Luj/k;Ljava/util/List;[Ljava/lang/String;)Luj/i;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v0, p3

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Luj/l;->e(Luj/k;[Ljava/lang/String;)Luj/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, p3

    .line 22
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0, p3}, Luj/l;->f(Luj/k;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Luj/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final h()Luj/a;
    .locals 0

    .line 1
    sget-object p0, Luj/l;->c:Luj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 0

    .line 1
    sget-object p0, Luj/l;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Luj/l;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lsj/j0;
    .locals 0

    .line 1
    sget-object p0, Luj/l;->e:Lsj/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lsj/j0;
    .locals 0

    .line 1
    sget-object p0, Luj/l;->d:Lsj/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Luj/a;

    .line 2
    .line 3
    return p0
.end method

.method public final p(Lsj/j0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxj/d;->z(Lsj/j0;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Luj/j;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Luj/j;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
