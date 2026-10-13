.class public final Lbi/o0;
.super Lbi/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/o0$a;
    }
.end annotation


# static fields
.field public static final h0:Lbi/o0$a;

.field public static final synthetic i0:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d0:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field public final e0:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

.field public final f0:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

.field public g0:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lbi/o0;

    .line 4
    .line 5
    const-string v2, "withDispatchReceiver"

    .line 6
    .line 7
    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lbi/o0;->i0:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lbi/o0$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lbi/o0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbi/o0;->h0:Lbi/o0$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 7

    .line 1
    sget-object v4, Lcj/j;->j:Lcj/g;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lbi/s;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbi/o0;->d0:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 13
    .line 14
    iput-object v1, v0, Lbi/o0;->e0:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbi/o0;->n1()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->k0()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Lbi/s;->T0(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lbi/n0;

    .line 28
    .line 29
    invoke-direct {p0, v0, p3}, Lbi/n0;-><init>(Lbi/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->g(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lbi/o0;->f0:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 37
    .line 38
    iput-object p3, v0, Lbi/o0;->g0:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p7}, Lbi/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    return-void
.end method

.method public static synthetic i1(Lbi/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)Lbi/o0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbi/o0;->p1(Lbi/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)Lbi/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p1(Lbi/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)Lbi/o0;
    .locals 9

    .line 1
    new-instance v0, Lbi/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lbi/o0;->d0:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbi/o0;->n1()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbi/o0;->n1()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v0 .. v7}, Lbi/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lbi/o0;->h0:Lbi/o0$a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbi/o0;->n1()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lbi/o0$a;->a(Lbi/o0$a;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Lsj/h1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->c0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->e(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    move-object v2, p1

    .line 61
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->C0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 94
    .line 95
    invoke-interface {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->e(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v4}, Lbi/o0;->n1()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->v()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v4}, Lbi/s;->l()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4}, Lbi/o0;->getReturnType()Lsj/j0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Lyh/o;->e:Lyh/o;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbi/o0;->n1()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lyh/h;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v1, 0x0

    .line 130
    move-object v4, p0

    .line 131
    invoke-virtual/range {v0 .. v8}, Lbi/s;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;Lyh/o;Lyh/h;)Lbi/s;

    .line 132
    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/o0;->g0:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic J0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/s;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbi/o0;->k1(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/o0;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

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

.method public bridge synthetic N(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lyh/o;Lyh/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lbi/o0;->j1(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lyh/o;Lyh/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/o0;->m1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbi/o0;->m1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lbi/o0;->m1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbi/o0;->m1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/o0;->l1()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbi/o0;->l1()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbi/o0;->o1(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbi/o0;->o1(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lbi/o0;->o1(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getReturnType()Lsj/j0;
    .locals 0

    .line 1
    invoke-super {p0}, Lbi/s;->getReturnType()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public j1(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lyh/o;Lyh/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;
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
    invoke-virtual {p0}, Lbi/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->p(Lyh/o;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->k(Lyh/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->h(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    .line 45
    .line 46
    return-object p0
.end method

.method public k1(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/o0;
    .locals 8

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
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 14
    .line 15
    if-eq p3, v6, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lbi/o0;

    .line 20
    .line 21
    iget-object v1, p0, Lbi/o0;->d0:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbi/o0;->n1()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lbi/o0;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-direct/range {v0 .. v7}, Lbi/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public l1()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/o0;->n1()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;
    .locals 0

    .line 1
    invoke-super {p0}, Lbi/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    .line 9
    .line 10
    return-object p0
.end method

.method public n0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/o0;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n1()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/o0;->e0:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public o1(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lbi/s;->e(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbi/o0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbi/o0;->getReturnType()Lsj/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsj/h1;->h(Lsj/j0;)Lsj/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbi/o0;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->e(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iput-object p0, p1, Lbi/o0;->g0:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic w0()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/o0;->m1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
