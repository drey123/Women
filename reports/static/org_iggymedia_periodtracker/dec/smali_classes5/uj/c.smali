.class public final Luj/c;
.super Lbi/l0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, Luj/b;->i:Luj/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Luj/b;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcj/g;->s(Ljava/lang/String;)Lcj/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 21
    .line 22
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lbi/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    sget-object v0, Luj/k;->J:Luj/k;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Luj/l;->d(Luj/k;[Ljava/lang/String;)Luj/i;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    sget-object v15, Lyh/o;->v:Lyh/o;

    .line 54
    .line 55
    sget-object v16, Lyh/g;->e:Lyh/h;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object/from16 v8, p0

    .line 60
    .line 61
    invoke-virtual/range {v8 .. v16}, Lbi/l0;->l1(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;Lyh/o;Lyh/h;)Lbi/l0;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public J0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic N(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lyh/o;Lyh/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Luj/c;->i1(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lyh/o;Lyh/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public S(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i1(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lyh/o;Lyh/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 1

    .line 1
    new-instance v0, Luj/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luj/c$a;-><init>(Luj/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
