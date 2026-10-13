.class public final Lkotlin/reflect/jvm/internal/impl/resolve/b;
.super LH0/c;
.source "SealedClassInheritorsProvider.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSealedClassInheritorsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n179#2,2:87\n1045#3:89\n*S KotlinDebug\n*F\n+ 1 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n*L\n73#1:87,2\n82#1:89\n*E\n"
    }
.end annotation


# direct methods
.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Ljava/util/LinkedHashSet<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;I)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 23
    .line 24
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getName(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 47
    .line 48
    invoke-interface {p2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;->g(LWe/e;LPe/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    .line 64
    .line 65
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/T;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v3

    .line 71
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-eqz p0, :cond_7

    .line 75
    .line 76
    sget v2, Lkotlin/reflect/jvm/internal/impl/resolve/g;->a:I

    .line 77
    .line 78
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/V;->l()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 101
    .line 102
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->p(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    if-eqz p3, :cond_0

    .line 116
    .line 117
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/16 p0, 0x1b

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->a(I)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_8
    return-void
.end method
