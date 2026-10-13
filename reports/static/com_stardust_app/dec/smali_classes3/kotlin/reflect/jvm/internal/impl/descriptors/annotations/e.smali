.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


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

.field public static final d:LWe/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LWe/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->a:LWe/e;

    .line 13
    .line 14
    const-string v0, "replaceWith"

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
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->b:LWe/e;

    .line 24
    .line 25
    const-string v0, "level"

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
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->c:LWe/e;

    .line 35
    .line 36
    const-string v0, "expression"

    .line 37
    .line 38
    invoke-static {v0}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->d:LWe/e;

    .line 46
    .line 47
    const-string v0, "imports"

    .line 48
    .line 49
    invoke-static {v0}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->e:LWe/e;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/builtins/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/builtins/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replaceWith"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "level"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;

    .line 22
    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->o:LWe/c;

    .line 24
    .line 25
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lkotlin/Pair;

    .line 31
    .line 32
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->d:LWe/e;

    .line 33
    .line 34
    invoke-direct {p2, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 38
    .line 39
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 40
    .line 41
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lkotlin/Pair;

    .line 50
    .line 51
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->e:LWe/e;

    .line 52
    .line 53
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p2, v3}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v0, p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;LWe/c;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;

    .line 68
    .line 69
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->m:LWe/c;

    .line 70
    .line 71
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lkotlin/Pair;

    .line 77
    .line 78
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->a:LWe/e;

    .line 79
    .line 80
    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 84
    .line 85
    const-string v3, "value"

    .line 86
    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lkotlin/Pair;

    .line 94
    .line 95
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->b:LWe/e;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    .line 101
    .line 102
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->n:LWe/c;

    .line 103
    .line 104
    invoke-static {v3}, LWe/b;->j(LWe/c;)LWe/b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "topLevel(...)"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string v4, "identifier(...)"

    .line 118
    .line 119
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;-><init>(LWe/b;LWe/e;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lkotlin/Pair;

    .line 126
    .line 127
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->c:LWe/e;

    .line 128
    .line 129
    invoke-direct {p3, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {p1, v0, p3}, [Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;LWe/c;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method
