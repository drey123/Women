.class public Loi/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/PossiblyExternalAnnotationDescriptor;


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcj/c;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Loi/c;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    sput-object v1, Loi/c;->f:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lcj/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Loi/c;->a:Lcj/c;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lqi/i;->a()Lqi/d;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lqi/d;->t()Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p3, p0, Loi/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 35
    .line 36
    invoke-virtual {p1}, Lqi/i;->e()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Loi/b;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Loi/b;-><init>(Lqi/i;Loi/c;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Loi/c;->c:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;->b()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_1
    iput-object p1, p0, Loi/c;->d:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;->e()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 p3, 0x1

    .line 79
    if-ne p2, p3, :cond_2

    .line 80
    .line 81
    move p1, p3

    .line 82
    :cond_2
    iput-boolean p1, p0, Loi/c;->e:Z

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic b(Lqi/i;Loi/c;)Lsj/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loi/c;->g(Lqi/i;Loi/c;)Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lqi/i;Loi/c;)Lsj/r0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqi/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Loi/c;->f()Lcj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->p(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/c;->d:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lsj/r0;
    .locals 3

    .line 1
    iget-object v0, p0, Loi/c;->c:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    sget-object v1, Loi/c;->f:[Lkotlin/reflect/KProperty;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lsj/r0;

    .line 16
    .line 17
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loi/c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()Lcj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/c;->a:Lcj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getType()Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi/c;->d()Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 2
    .line 3
    return-object p0
.end method
