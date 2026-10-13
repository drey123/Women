.class public final Lkotlin/reflect/jvm/internal/impl/types/I;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpecialTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n+ 2 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n102#2,2:217\n104#2,5:222\n112#2,7:228\n1549#3:219\n1620#3,2:220\n1622#3:227\n*S KotlinDebug\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n*L\n214#1:217,2\n214#1:222,5\n214#1:228,7\n214#1:219\n214#1:220,2\n214#1:227\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/j0;Z)Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/j0;
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
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/m$a;->a(Lkotlin/reflect/jvm/internal/impl/types/j0;Z)Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/I;->b(Lkotlin/reflect/jvm/internal/impl/types/j0;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j0;->L0(Z)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/j0;)Lkotlin/reflect/jvm/internal/impl/types/E;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/g0;->f(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/I;->a(Lkotlin/reflect/jvm/internal/impl/types/j0;Z)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->f(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/I;->a(Lkotlin/reflect/jvm/internal/impl/types/j0;Z)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object p0, v1

    .line 91
    :cond_6
    :goto_2
    const-string v0, "typesToIntersect"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/AbstractCollection;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 113
    .line 114
    :goto_3
    if-nez v2, :cond_7

    .line 115
    .line 116
    :goto_4
    return-object v1

    .line 117
    :cond_7
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->e()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/E;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/E;
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
    const-string v0, "abbreviatedType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/A;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
