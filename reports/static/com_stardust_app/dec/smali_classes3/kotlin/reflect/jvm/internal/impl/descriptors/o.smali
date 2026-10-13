.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/o;
.super Ljava/lang/Object;
.source "descriptorUtil.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ndescriptorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,108:1\n1#2:109\n19#3:110\n*S KotlinDebug\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n*L\n38#1:110\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/A;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/A;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    return-object v2
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/y;LWe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 6
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LWe/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fqName"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "lookupLocation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LWe/c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1}, LWe/c;->e()LWe/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "parent(...)"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->S(LWe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/E;->m()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, LWe/c;->f()LWe/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "shortName(...)"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->g(LWe/e;LPe/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v2

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    invoke-virtual {p1}, LWe/c;->e()LWe/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/y;LWe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, LWe/c;->f()LWe/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;->g(LWe/e;LPe/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p0, v2

    .line 101
    :goto_1
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    :goto_2
    return-object v2
.end method
