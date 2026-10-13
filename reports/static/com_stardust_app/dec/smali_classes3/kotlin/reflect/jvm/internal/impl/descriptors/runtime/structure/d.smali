.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;
.source "ReflectJavaAnnotation.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectJavaAnnotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaAnnotation.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaAnnotation\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,43:1\n11065#2:44\n11400#2,3:45\n*S KotlinDebug\n*F\n+ 1 ReflectJavaAnnotation.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaAnnotation\n*L\n26#1:44\n26#1:45,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1
    .param p1    # Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()LWe/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {v0}, LAe/a;->a(Ljava/lang/annotation/Annotation;)LHe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final getArguments()Ljava/util/ArrayList;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {v0}, LAe/a;->a(Ljava/lang/annotation/Annotation;)LHe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getDeclaredMethods(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_4

    .line 30
    .line 31
    aget-object v6, v1, v5

    .line 32
    .line 33
    new-array v7, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "invoke(...)"

    .line 40
    .line 41
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v8, "value"

    .line 53
    .line 54
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->e(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Enum;

    .line 70
    .line 71
    invoke-direct {v8, v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;-><init>(LWe/e;Ljava/lang/Enum;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    instance-of v8, v7, Ljava/lang/annotation/Annotation;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/f;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 82
    .line 83
    invoke-direct {v8, v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/f;-><init>(LWe/e;Ljava/lang/annotation/Annotation;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    instance-of v8, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;

    .line 92
    .line 93
    check-cast v7, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v8, v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;-><init>(LWe/e;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    instance-of v8, v7, Ljava/lang/Class;

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/k;

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Class;

    .line 106
    .line 107
    invoke-direct {v8, v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/k;-><init>(LWe/e;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;

    .line 112
    .line 113
    invoke-direct {v8, v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;-><init>(LWe/e;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final u()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/j;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/j;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    invoke-static {v1}, LAe/a;->a(Ljava/lang/annotation/Annotation;)LHe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/j;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
