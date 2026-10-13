.class public final Lkotlin/reflect/jvm/internal/impl/util/j;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/util/f;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/j;->a:Lkotlin/reflect/jvm/internal/impl/util/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/j;->d:Lkotlin/reflect/jvm/internal/impl/builtins/j$b;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "module"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->Q:LWe/b;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/y;LWe/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Lkotlin/reflect/jvm/internal/impl/types/T$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/T;->d:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 51
    .line 52
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "getParameters(...)"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "single(...)"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/U;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v3, "getType(...)"

    .line 97
    .line 98
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "<this>"

    .line 102
    .line 103
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/g0;->i(Lkotlin/reflect/jvm/internal/impl/types/z;Z)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "makeNotNullable(...)"

    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->k(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_1
    const/4 p1, 0x2

    .line 123
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/g0;->a(I)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_2
    return v2
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Ljava/lang/String;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/f$a;->a(Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    .line 2
    .line 3
    return-object v0
.end method
