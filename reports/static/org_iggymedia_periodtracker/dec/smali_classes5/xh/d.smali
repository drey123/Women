.class public final Lxh/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lxh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxh/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxh/d;->a:Lxh/d;

    .line 7
    .line 8
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

.method public static synthetic f(Lxh/d;Lcj/c;Lkotlin/reflect/jvm/internal/impl/builtins/d;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxh/d;->e(Lcj/c;Lkotlin/reflect/jvm/internal/impl/builtins/d;Ljava/lang/Integer;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfj/h;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lcj/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lxh/c;->a:Lxh/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxh/c;->r(Lcj/d;)Lcj/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljj/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->p(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Given class "

    .line 29
    .line 30
    const-string v0, " is not a mutable collection"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfj/h;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lcj/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lxh/c;->a:Lxh/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxh/c;->t(Lcj/d;)Lcj/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljj/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->p(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Given class "

    .line 29
    .line 30
    const-string v0, " is not a read-only collection"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxh/c;->a:Lxh/c;

    .line 5
    .line 6
    invoke-static {p1}, Lfj/h;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lcj/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lxh/c;->n(Lcj/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxh/c;->a:Lxh/c;

    .line 5
    .line 6
    invoke-static {p1}, Lfj/h;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lcj/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lxh/c;->o(Lcj/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Lcj/c;Lkotlin/reflect/jvm/internal/impl/builtins/d;Ljava/lang/Integer;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
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
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxh/c;->a:Lxh/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxh/c;->h()Lcj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)Lcj/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lxh/c;->a:Lxh/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lxh/c;->p(Lcj/c;)Lcj/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcj/b;->a()Lcj/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->p(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final g(Lcj/c;Lkotlin/reflect/jvm/internal/impl/builtins/d;)Ljava/util/Collection;
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
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lxh/d;->f(Lxh/d;Lcj/c;Lkotlin/reflect/jvm/internal/impl/builtins/d;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p1, Lxh/c;->a:Lxh/c;

    .line 27
    .line 28
    invoke-static {p0}, Ljj/d;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lcj/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lxh/c;->t(Lcj/d;)Lcj/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->p(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x2

    .line 50
    new-array p2, p2, [Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object p0, p2, v0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    aput-object p1, p2, p0

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
