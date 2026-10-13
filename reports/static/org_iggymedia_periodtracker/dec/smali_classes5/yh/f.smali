.class public abstract Lyh/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lyh/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lyh/f;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 9
    .line 10
    return p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {v0}, Lfj/i;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    :cond_1
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {v0}, Lxj/d;->D(Lsj/j0;)Lsj/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lsj/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lzj/n;->e:Lcj/g;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-static {v2}, Lxj/d;->s(Lsj/j0;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lxj/d;->t(Lsj/j0;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->l()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->l()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 93
    .line 94
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lxj/d;->D(Lsj/j0;)Lsj/j0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->C0()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    return v3

    .line 128
    :cond_5
    :goto_1
    return v1
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lcj/c;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcj/c;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcj/c;->d()Lcj/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f0(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->t()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcj/c;->f()Lcj/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->g(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcj/c;->d()Lcj/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0, p2}, Lyh/f;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lcj/c;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->H()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcj/c;->f()Lcj/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->g(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p0, v1

    .line 75
    :goto_1
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    return-object v1
.end method
