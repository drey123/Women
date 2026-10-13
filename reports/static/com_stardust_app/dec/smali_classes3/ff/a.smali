.class public final Lff/a;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;
.source "ErrorClassDescriptor.kt"


# direct methods
.method public constructor <init>(LWe/e;)V
    .locals 14
    .param p1    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lff/g;->a:Lff/g;

    .line 7
    .line 8
    sget-object v2, Lff/g;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;

    .line 9
    .line 10
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 11
    .line 12
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 13
    .line 14
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/O$a;

    .line 17
    .line 18
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;LWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lef/k;)V

    .line 23
    .line 24
    .line 25
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 26
    .line 27
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;

    .line 28
    .line 29
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    move-object v8, p0

    .line 34
    invoke-direct/range {v7 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v7

    .line 38
    move-object v1, v8

    .line 39
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/p$g;

    .line 40
    .line 41
    invoke-virtual {p1, v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->Q0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "apply(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()LWe/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, LWe/e;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "toString(...)"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lff/g;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lff/d;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v10, v6

    .line 73
    new-instance v6, Lff/e;

    .line 74
    .line 75
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->x:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v2, v0, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v9, v2}, Lff/g;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lff/f;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-array v12, v0, [Ljava/lang/String;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct/range {v6 .. v12}, Lff/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/V;Lff/d;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/collections/W;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v8, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;->F0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/j;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()LWe/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWe/e;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "typeSubstitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypeRefiner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()LWe/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LWe/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Lff/g;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lff/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final z0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
