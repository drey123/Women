.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/c;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:LWe/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LWe/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LWe/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a:LWe/e;

    .line 13
    .line 14
    const-string v0, "allowedTargets"

    .line 15
    .line 16
    invoke-static {v0}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->b:LWe/e;

    .line 24
    .line 25
    const-string v0, "value"

    .line 26
    .line 27
    invoke-static {v0}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->c:LWe/e;

    .line 35
    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->t:LWe/c;

    .line 37
    .line 38
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->c:LWe/c;

    .line 39
    .line 40
    new-instance v2, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->w:LWe/c;

    .line 46
    .line 47
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->d:LWe/c;

    .line 48
    .line 49
    new-instance v3, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->x:LWe/c;

    .line 55
    .line 56
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->f:LWe/c;

    .line 57
    .line 58
    new-instance v4, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method

.method public static a(LWe/c;LSe/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)LQe/f;
    .locals 2
    .param p0    # LWe/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LSe/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "kotlinName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->m:LWe/c;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/u;->e:LWe/c;

    .line 25
    .line 26
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LSe/d;->w(LWe/c;)LSe/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;

    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;-><init>(LSe/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LWe/c;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, p0}, LSe/d;->w(LWe/c;)LSe/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->b(LSe/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Z)LQe/f;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static b(LSe/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Z)LQe/f;
    .locals 2
    .param p0    # LSe/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LSe/a;->b()LWe/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->c:LWe/c;

    .line 16
    .line 17
    invoke-static {v1}, LWe/b;->j(LWe/c;)LWe/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;-><init>(LSe/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->d:LWe/c;

    .line 34
    .line 35
    invoke-static {v1}, LWe/b;->j(LWe/c;)LWe/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;-><init>(LSe/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->f:LWe/c;

    .line 52
    .line 53
    invoke-static {v1}, LWe/b;->j(LWe/c;)LWe/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    .line 64
    .line 65
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->x:LWe/c;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;LSe/a;LWe/c;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->e:LWe/c;

    .line 72
    .line 73
    invoke-static {v1}, LWe/b;->j(LWe/c;)LWe/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(LSe/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Z)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
