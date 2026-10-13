.class public final Luj/a;
.super Lbi/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lcj/g;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Luj/l;->a:Luj/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Luj/l;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v4, Lyh/o;->v:Lyh/o;

    .line 11
    .line 12
    sget-object v5, Lyh/b;->e:Lyh/b;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v9}, Lbi/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lcj/g;Lyh/o;Lyh/b;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZLkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {v1, p0, p1, v7}, Lbi/i;->l1(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lyh/g;->e:Lyh/h;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Lbi/i;->o1(Ljava/util/List;Lyh/h;)Lbi/i;

    .line 46
    .line 47
    .line 48
    sget-object p1, Luj/h;->I:Luj/h;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbi/m;->getName()Lcj/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcj/g;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, v2}, Luj/l;->b(Luj/h;[Ljava/lang/String;)Luj/g;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v3, Luj/i;

    .line 72
    .line 73
    sget-object v6, Luj/k;->R0:Luj/k;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    new-array v2, p1, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v6, v2}, Luj/l;->e(Luj/k;[Ljava/lang/String;)Luj/j;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v9, p1, [Ljava/lang/String;

    .line 83
    .line 84
    const/16 v10, 0x18

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct/range {v3 .. v11}, Luj/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Luj/k;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lbi/s;->e1(Lsj/j0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, v5, p1, p0}, Lbi/k;->I0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public G0(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic e(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luj/a;->G0(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p2, Luj/h;->I:Luj/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbi/a;->getName()Lcj/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcj/g;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Luj/l;->b(Luj/h;[Ljava/lang/String;)Luj/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/a;->getName()Lcj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcj/g;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
