.class public abstract Lvh/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lbi/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbi/e0;

    .line 2
    .line 3
    new-instance v1, Lbi/p;

    .line 4
    .line 5
    sget-object v2, Luj/l;->a:Luj/l;

    .line 6
    .line 7
    invoke-virtual {v2}, Luj/l;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/f;->t:Lcj/c;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lbi/p;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lcj/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lyh/b;->i:Lyh/b;

    .line 17
    .line 18
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/f;->x:Lcj/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcj/c;->f()Lcj/g;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 25
    .line 26
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Lbi/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lyh/b;ZZLcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v7

    .line 34
    sget-object v1, Lyh/o;->w:Lyh/o;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbi/e0;->K0(Lyh/o;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lyh/g;->e:Lyh/h;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbi/e0;->M0(Lyh/h;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lsj/l1;->E:Lsj/l1;

    .line 51
    .line 52
    const-string v2, "T"

    .line 53
    .line 54
    invoke-static {v2}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lbi/p0;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLsj/l1;Lcj/g;ILkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lbi/e0;->L0(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbi/e0;->I0()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lvh/i;->a:Lbi/e0;

    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lsj/j0;)Lsj/r0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->s(Lsj/j0;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lxj/d;->n(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lsj/j0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k(Lsj/j0;)Lsj/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->e(Lsj/j0;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->m(Lsj/j0;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    invoke-static {v4, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 53
    .line 54
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 63
    .line 64
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->k()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v4, Lvh/i;->a:Lbi/e0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbi/e0;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->l(Lsj/j0;)Lsj/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lxj/d;->d(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/16 v11, 0x10

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v6 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/h;->k(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;ILjava/lang/Object;)Lsj/r0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p0}, Lxj/d;->n(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->J()Lsj/r0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/16 v8, 0x80

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsj/j0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;ZILjava/lang/Object;)Lsj/r0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lsj/j0;->M0()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {v0, p0}, Lsj/r0;->S0(Z)Lsj/r0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
