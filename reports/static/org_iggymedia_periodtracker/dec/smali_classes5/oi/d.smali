.class public final Loi/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Loi/d;

.field public static final b:Lcj/g;

.field public static final c:Lcj/g;

.field public static final d:Lcj/g;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loi/d;

    .line 2
    .line 3
    invoke-direct {v0}, Loi/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loi/d;->a:Loi/d;

    .line 7
    .line 8
    const-string v0, "message"

    .line 9
    .line 10
    invoke-static {v0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Loi/d;->b:Lcj/g;

    .line 18
    .line 19
    const-string v0, "allowedTargets"

    .line 20
    .line 21
    invoke-static {v0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sput-object v0, Loi/d;->c:Lcj/g;

    .line 29
    .line 30
    const-string v0, "value"

    .line 31
    .line 32
    invoke-static {v0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-object v0, Loi/d;->d:Lcj/g;

    .line 40
    .line 41
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->L:Lcj/c;

    .line 42
    .line 43
    sget-object v1, Lni/f0;->d:Lcj/c;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->P:Lcj/c;

    .line 50
    .line 51
    sget-object v2, Lni/f0;->f:Lcj/c;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->T:Lcj/c;

    .line 58
    .line 59
    sget-object v3, Lni/f0;->i:Lcj/c;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Loi/d;->e:Ljava/util/Map;

    .line 74
    .line 75
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

.method public static synthetic f(Loi/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lqi/i;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
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
    invoke-virtual {p0, p1, p2, p3}, Loi/d;->e(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lqi/i;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcj/c;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;Lqi/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->C:Lcj/c;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lni/f0;->h:Lcj/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;->m(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Loi/h;

    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Loi/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lqi/i;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p0, Loi/d;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcj/c;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;->m(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v0, Loi/d;->a:Loi/d;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v2, p3

    .line 64
    invoke-static/range {v0 .. v5}, Loi/d;->f(Loi/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lqi/i;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    return-object p1
.end method

.method public final b()Lcj/g;
    .locals 0

    .line 1
    sget-object p0, Loi/d;->b:Lcj/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcj/g;
    .locals 0

    .line 1
    sget-object p0, Loi/d;->d:Lcj/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcj/g;
    .locals 0

    .line 1
    sget-object p0, Loi/d;->c:Lcj/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lqi/i;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
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
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;->d()Lcj/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcj/b;->d:Lcj/b$a;

    .line 12
    .line 13
    sget-object v1, Lni/f0;->d:Lcj/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance p0, Loi/l;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Loi/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lqi/i;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v1, Lni/f0;->f:Lcj/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance p0, Loi/j;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Loi/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lqi/i;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object v1, Lni/f0;->i:Lcj/c;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance p0, Loi/c;

    .line 71
    .line 72
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->T:Lcj/c;

    .line 73
    .line 74
    invoke-direct {p0, p2, p1, p3}, Loi/c;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lcj/c;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object v1, Lni/f0;->h:Lcj/c;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Lri/i;

    .line 96
    .line 97
    invoke-direct {p0, p2, p1, p3}, Lri/i;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Z)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
