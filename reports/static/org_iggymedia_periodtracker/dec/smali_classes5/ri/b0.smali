.class public final Lri/b0;
.super Lbi/f0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic M:[Lkotlin/reflect/KProperty;


# instance fields
.field public final F:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

.field public final G:Lqi/i;

.field public final H:Lzi/c;

.field public final I:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final J:Lri/e;

.field public final K:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final L:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lri/b0;

    .line 4
    .line 5
    const-string v2, "binaryClasses"

    .line 6
    .line 7
    const-string v3, "getBinaryClasses$org_jetbrains_kotlin_descriptors_jvm()Ljava/util/Map;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lri/b0;->M:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lqi/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;->f()Lcj/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lbi/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lcj/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lri/b0;->F:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v7}, Lqi/c;->f(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;IILjava/lang/Object;)Lqi/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v3, Lri/b0;->G:Lqi/i;

    .line 31
    .line 32
    invoke-virtual {v2}, Lqi/i;->a()Lqi/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lqi/d;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->f()Lzi/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v3, Lri/b0;->H:Lzi/c;

    .line 53
    .line 54
    invoke-virtual {p0}, Lqi/i;->e()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lri/z;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Lri/z;-><init>(Lri/b0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v3, Lri/b0;->I:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 68
    .line 69
    new-instance p1, Lri/e;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2, v3}, Lri/e;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;Lri/b0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v3, Lri/b0;->J:Lri/e;

    .line 75
    .line 76
    invoke-virtual {p0}, Lqi/i;->e()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lri/a0;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lri/a0;-><init>(Lri/b0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v3, Lri/b0;->K:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 94
    .line 95
    invoke-virtual {p0}, Lqi/i;->a()Lqi/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lqi/d;->i()Lni/a0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lni/a0;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 110
    .line 111
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {p0, p2}, Lqi/g;->a(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_0
    iput-object p0, v3, Lri/b0;->L:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic G0(Lri/b0;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lri/b0;->J0(Lri/b0;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lri/b0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lri/b0;->O0(Lri/b0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final J0(Lri/b0;)Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lri/b0;->G:Lqi/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqi/i;->a()Lqi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqi/d;->o()Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbi/f0;->f()Lcj/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcj/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;->a(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Lcj/b;->d:Lcj/b$a;

    .line 45
    .line 46
    invoke-static {v2}, Lkj/d;->d(Ljava/lang/String;)Lkj/d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lkj/d;->e()Lcj/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lri/b0;->G:Lqi/i;

    .line 62
    .line 63
    invoke-virtual {v4}, Lqi/i;->a()Lqi/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lqi/d;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lri/b0;->H:Lzi/c;

    .line 72
    .line 73
    invoke-static {v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lcj/b;Lzi/c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v1}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final O0(Lri/b0;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lri/b0;->F:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;->r()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;->f()Lcj/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final K0(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lri/b0;->J:Lri/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lri/e;->i()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->k0(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final L0()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lri/b0;->I:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    sget-object v1, Lri/b0;->M:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lrj/e;->a(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public M0()Lri/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/b0;->J:Lri/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/b0;->K:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/b0;->L:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 1

    .line 1
    new-instance v0, Lvi/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvi/r;-><init>(Lri/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic t()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lri/b0;->M0()Lri/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbi/f0;->f()Lcj/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " of module "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lri/b0;->G:Lqi/i;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqi/i;->a()Lqi/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lqi/d;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
