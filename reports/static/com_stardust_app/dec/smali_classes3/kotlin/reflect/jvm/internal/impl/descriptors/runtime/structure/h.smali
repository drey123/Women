.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements LSe/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectJavaAnnotationArguments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaAnnotationArguments.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,79:1\n11065#2:80\n11400#2,3:81\n*S KotlinDebug\n*F\n+ 1 ReflectJavaAnnotationArguments.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument\n*L\n48#1:80\n48#1:81,3\n*E\n"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWe/e;[Ljava/lang/Object;)V
    .locals 1
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;-><init>(LWe/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "value"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->e(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Enum;

    .line 37
    .line 38
    invoke-direct {v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;-><init>(LWe/e;Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v5, v4, Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/f;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    invoke-direct {v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/f;-><init>(LWe/e;Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v5, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;

    .line 59
    .line 60
    check-cast v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;-><init>(LWe/e;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v5, v4, Ljava/lang/Class;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/k;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Class;

    .line 73
    .line 74
    invoke-direct {v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/k;-><init>(LWe/e;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;

    .line 79
    .line 80
    invoke-direct {v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;-><init>(LWe/e;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-object v0
.end method
