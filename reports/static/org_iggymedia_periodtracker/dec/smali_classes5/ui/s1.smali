.class public abstract Lui/s1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/s1$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

.field public static final b:Lui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lui/h;

    .line 2
    .line 3
    sget-object v1, Lni/f0;->w:Lcj/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lui/h;-><init>(Lcj/c;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lui/s1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 12
    .line 13
    new-instance v0, Lui/h;

    .line 14
    .line 15
    sget-object v1, Lni/f0;->x:Lcj/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lui/h;-><init>(Lcj/c;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lui/s1;->b:Lui/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    .line 1
    invoke-static {p0}, Lui/s1;->e(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lui/j;Lui/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui/s1;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lui/j;Lui/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lui/h;
    .locals 1

    .line 1
    sget-object v0, Lui/s1;->b:Lui/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lui/j;Lui/p1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui/s1;->h(Lui/j;Lui/p1;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lzh/j;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lzh/j;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "At least one Annotations object expected"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lui/j;Lui/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 4

    .line 1
    sget-object v0, Lxh/d;->a:Lxh/d;

    .line 2
    .line 3
    invoke-static {p2}, Lui/q1;->a(Lui/p1;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    invoke-virtual {p1}, Lui/j;->e()Lui/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lui/k;->d:Lui/k;

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    sget-object v1, Lui/p1;->d:Lui/p1;

    .line 25
    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxh/d;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lxh/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lui/j;->e()Lui/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lui/k;->e:Lui/k;

    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lui/p1;->e:Lui/p1;

    .line 51
    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lxh/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lxh/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    return-object v2
.end method

.method public static final g()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1

    .line 1
    sget-object v0, Lui/s1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Lui/j;Lui/p1;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lui/q1;->a(Lui/p1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lui/j;->f()Lui/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lui/s1$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, p1, p0

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x1

    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final i(Lsj/j0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lui/t1;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
