.class public final Lei/f0;
.super Lei/c0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;


# instance fields
.field public final b:Ljava/lang/reflect/WildcardType;

.field public final c:Ljava/util/Collection;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lei/c0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lei/f0;->b:Ljava/lang/reflect/WildcardType;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lei/f0;->c:Ljava/util/Collection;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei/f0;->R()Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/t;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0
.end method

.method public bridge synthetic P()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lei/f0;->R()Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q()Lei/c0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lei/f0;->R()Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lei/f0;->R()Ljava/lang/reflect/WildcardType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-gt v2, v4, :cond_2

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-gt v2, v4, :cond_2

    .line 24
    .line 25
    array-length p0, v1

    .line 26
    if-ne p0, v4, :cond_0

    .line 27
    .line 28
    sget-object p0, Lei/c0;->a:Lei/c0$a;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/t;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/reflect/Type;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lei/c0$a;->a(Ljava/lang/reflect/Type;)Lei/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    array-length p0, v0

    .line 45
    if-ne p0, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/t;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/reflect/Type;

    .line 52
    .line 53
    const-class v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lei/c0;->a:Lei/c0$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lei/c0$a;->a(Ljava/lang/reflect/Type;)Lei/c0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    return-object v3

    .line 72
    :cond_2
    const-string v0, "Wildcard types with many bounds are not yet supported: "

    .line 73
    .line 74
    invoke-virtual {p0}, Lei/f0;->R()Ljava/lang/reflect/WildcardType;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Lio/realm/internal/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public R()Ljava/lang/reflect/WildcardType;
    .locals 0

    .line 1
    iget-object p0, p0, Lei/f0;->b:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lei/f0;->c:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic s()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lei/f0;->Q()Lei/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lei/f0;->d:Z

    .line 2
    .line 3
    return p0
.end method
