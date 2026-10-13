.class public final Lkotlin/reflect/jvm/internal/impl/types/N;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeAliasExpander.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1#2:279\n1620#3,3:280\n1559#3:283\n1590#3,4:284\n1559#3:288\n1590#3,4:289\n1864#3,3:293\n*S KotlinDebug\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n*L\n148#1:280,3\n197#1:283\n197#1:284,4\n232#1:288\n232#1:289,4\n249#1:293,3\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/N;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/N;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/P;->a:Lkotlin/reflect/jvm/internal/impl/types/P;

    .line 2
    .line 3
    const-string v1, "reportStrategy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/T;)Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 5

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/A;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->G0()Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->G0()Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "other"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Lkotlin/reflect/jvm/internal/impl/types/T$a;

    .line 43
    .line 44
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/util/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "<get-values>(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/util/c;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/Q;

    .line 82
    .line 83
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/c;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/Q;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/Q;->a(Lkotlin/reflect/jvm/internal/impl/types/Q;)Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/Q;->a(Lkotlin/reflect/jvm/internal/impl/types/Q;)Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-static {v0, v2}, Llf/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/T$a;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->c()LWe/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 45
    .line 46
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->c()LWe/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v1, "annotation"

    .line 57
    .line 58
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/O;Lkotlin/reflect/jvm/internal/impl/types/T;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/E;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/types/O;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/T;->Y()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1, p4}, Lkotlin/reflect/jvm/internal/impl/types/N;->d(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/types/O;Lkotlin/reflect/jvm/internal/impl/descriptors/U;I)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "getType(...)"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/A;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/z;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/h;->a(Lkotlin/reflect/jvm/internal/impl/types/T;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, p4, v3}, Lkotlin/reflect/jvm/internal/impl/types/N;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/A;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/N;->b(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/T;)Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v0, v1, p4, v3}, Lkotlin/reflect/jvm/internal/impl/types/e0;->d(Lkotlin/reflect/jvm/internal/impl/types/E;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/T;I)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/g0;->k(Lkotlin/reflect/jvm/internal/impl/types/E;Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string v0, "let(...)"

    .line 74
    .line 75
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    const-string v0, "getTypeConstructor(...)"

    .line 85
    .line 86
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 90
    .line 91
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/O;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1, v0, p2, p5, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/types/V;Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/impl/types/I;->c(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    return-object p4
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/types/O;Lkotlin/reflect/jvm/internal/impl/descriptors/U;I)Lkotlin/reflect/jvm/internal/impl/types/Z;
    .locals 13

    move/from16 v7, p4

    const/16 v1, 0x64

    .line 1
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/types/O;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    if-gt v7, v1, :cond_1a

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->c()Z

    move-result v1

    const-string v3, "makeStarProjection(...)"

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/g0;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/U;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v5

    .line 5
    const-string v8, "constructor"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v5

    .line 7
    instance-of v8, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 8
    iget-object v8, p2, Lkotlin/reflect/jvm/internal/impl/types/O;->d:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/Z;

    goto :goto_0

    :cond_1
    move-object v5, v9

    .line 9
    :goto_0
    const-string v8, "typeAlias"

    if-nez v5, :cond_e

    .line 10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/s;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 12
    :cond_2
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v10

    .line 13
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/types/A;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->o(Lkotlin/reflect/jvm/internal/impl/types/E;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 14
    :cond_3
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    if-eqz v3, :cond_4

    goto/16 :goto_4

    .line 18
    :cond_4
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    .line 19
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/O;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/T;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 22
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 23
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    move-result-object v2

    .line 24
    iget-object v2, v2, LWe/e;->a:Ljava/lang/String;

    .line 25
    const-string v5, "toString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v4, v2}, Lff/g;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lff/e;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v1

    .line 28
    :cond_5
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_6

    .line 31
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 32
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {p0, v8, p2, v5, v12}, Lkotlin/reflect/jvm/internal/impl/types/N;->d(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/types/O;Lkotlin/reflect/jvm/internal/impl/descriptors/U;I)Lkotlin/reflect/jvm/internal/impl/types/Z;

    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v11

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlin/collections/v;->q()V

    throw v9

    .line 34
    :cond_7
    invoke-static {p2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/O$a;->a(Lkotlin/reflect/jvm/internal/impl/types/O;Lkotlin/reflect/jvm/internal/impl/descriptors/T;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/O;

    move-result-object v1

    .line 35
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/z;->G0()Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object v2

    .line 36
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/z;->I0()Z

    move-result v3

    add-int/lit8 v4, v7, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/N;->c(Lkotlin/reflect/jvm/internal/impl/types/O;Lkotlin/reflect/jvm/internal/impl/types/T;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v10, p2, v7}, Lkotlin/reflect/jvm/internal/impl/types/N;->e(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/O;I)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v2

    .line 39
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/s;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/I;->c(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v1

    .line 40
    :goto_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v2

    .line 41
    :cond_9
    invoke-virtual {p0, v10, p2, v7}, Lkotlin/reflect/jvm/internal/impl/types/N;->e(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/O;I)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    const-string v3, "create(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v5, 0x1

    if-ltz v5, :cond_b

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 45
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/Z;->c()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 46
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 47
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    :cond_a
    move v5, v6

    goto :goto_3

    .line 48
    :cond_b
    invoke-static {}, Lkotlin/collections/v;->q()V

    throw v9

    .line 49
    :cond_c
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v2

    :cond_d
    :goto_4
    return-object p1

    .line 50
    :cond_e
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/Z;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/g0;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/U;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 51
    :cond_f
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object v3

    .line 52
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    const-string v5, "getProjectionKind(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v5, "substitutedArgument"

    if-ne v6, v4, :cond_10

    goto :goto_5

    .line 55
    :cond_10
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_11

    goto :goto_5

    :cond_11
    if-ne v4, v7, :cond_12

    move-object v4, v6

    goto :goto_5

    .line 56
    :cond_12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-eqz p3, :cond_13

    .line 57
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    if-nez v6, :cond_14

    :cond_13
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-ne v6, v4, :cond_15

    goto :goto_6

    .line 58
    :cond_15
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_16

    goto :goto_6

    :cond_16
    if-ne v4, v7, :cond_17

    move-object v4, v7

    goto :goto_6

    .line 59
    :cond_17
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :goto_6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v2

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/z;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/N;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)V

    .line 61
    instance-of v2, v3, Lkotlin/reflect/jvm/internal/impl/types/r;

    if-eqz v2, :cond_18

    .line 62
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/r;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->G0()Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object v1

    .line 63
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/N;->b(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/T;)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object v1

    .line 64
    const-string v2, "newAttributes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/r;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/types/u;->d:Lkotlin/reflect/jvm/internal/impl/types/E;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/r;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;Lkotlin/reflect/jvm/internal/impl/types/T;)V

    goto :goto_7

    .line 66
    :cond_18
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/e0;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->I0()Z

    move-result v3

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/g0;->k(Lkotlin/reflect/jvm/internal/impl/types/E;Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v2

    const-string v3, "makeNullableIfNeeded(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->G0()Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object v1

    .line 69
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/A;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_7

    :cond_19
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/N;->b(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/T;)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v9, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/e0;->d(Lkotlin/reflect/jvm/internal/impl/types/E;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/T;I)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v1

    move-object v2, v1

    .line 70
    :goto_7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-direct {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v1

    .line 71
    :cond_1a
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Too deep recursion while expanding type alias "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/O;I)Lkotlin/reflect/jvm/internal/impl/types/E;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 53
    .line 54
    add-int/lit8 v5, p3, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v4, p2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/N;->d(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/types/O;Lkotlin/reflect/jvm/internal/impl/descriptors/U;I)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/Z;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 68
    .line 69
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/z;->I0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/g0;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v5, v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v3, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_2
    const/4 p2, 0x2

    .line 103
    invoke-static {p1, v2, v5, p2}, Lkotlin/reflect/jvm/internal/impl/types/e0;->d(Lkotlin/reflect/jvm/internal/impl/types/E;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/T;I)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
