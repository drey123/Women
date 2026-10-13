.class public final Lwh/b;
.super Lbi/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/b$a;,
        Lwh/b$b;
    }
.end annotation


# static fields
.field public static final M:Lwh/b$a;

.field public static final N:Lcj/b;

.field public static final O:Lcj/b;


# instance fields
.field public final E:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field public final F:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

.field public final G:Lwh/f;

.field public final H:I

.field public final I:Lwh/b$b;

.field public final J:Lwh/d;

.field public final K:Ljava/util/List;

.field public final L:Lwh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwh/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwh/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwh/b;->M:Lwh/b$a;

    .line 8
    .line 9
    new-instance v0, Lcj/b;

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->E:Lcj/c;

    .line 12
    .line 13
    const-string v2, "Function"

    .line 14
    .line 15
    invoke-static {v2}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcj/b;-><init>(Lcj/c;Lcj/g;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lwh/b;->N:Lcj/b;

    .line 26
    .line 27
    new-instance v0, Lcj/b;

    .line 28
    .line 29
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->z:Lcj/c;

    .line 30
    .line 31
    const-string v2, "KFunction"

    .line 32
    .line 33
    invoke-static {v2}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcj/b;-><init>(Lcj/c;Lcj/g;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lwh/b;->O:Lcj/b;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lwh/f;I)V
    .locals 3

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
    invoke-virtual {p3, p4}, Lwh/f;->e(I)Lcj/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lbi/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lcj/g;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwh/b;->E:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 18
    .line 19
    iput-object p2, p0, Lwh/b;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 20
    .line 21
    iput-object p3, p0, Lwh/b;->G:Lwh/f;

    .line 22
    .line 23
    iput p4, p0, Lwh/b;->H:I

    .line 24
    .line 25
    new-instance p2, Lwh/b$b;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lwh/b$b;-><init>(Lwh/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lwh/b;->I:Lwh/b$b;

    .line 31
    .line 32
    new-instance p2, Lwh/d;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Lwh/d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lwh/b;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lwh/b;->J:Lwh/d;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p2, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 p4, 0xa

    .line 53
    .line 54
    invoke-static {p2, p4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    move-object p4, p2

    .line 72
    check-cast p4, Lkotlin/collections/o0;

    .line 73
    .line 74
    invoke-virtual {p4}, Lkotlin/collections/o0;->nextInt()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    sget-object v0, Lsj/l1;->E:Lsj/l1;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "P"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p1, p0, v0, p4}, Lwh/b;->I0(Ljava/util/ArrayList;Lwh/b;Lsj/l1;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object p2, Lsj/l1;->F:Lsj/l1;

    .line 104
    .line 105
    const-string p3, "R"

    .line 106
    .line 107
    invoke-static {p1, p0, p2, p3}, Lwh/b;->I0(Ljava/util/ArrayList;Lwh/b;Lsj/l1;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lwh/b;->K:Ljava/util/List;

    .line 115
    .line 116
    sget-object p1, Lwh/c;->d:Lwh/c$a;

    .line 117
    .line 118
    iget-object p2, p0, Lwh/b;->G:Lwh/f;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lwh/c$a;->a(Lwh/f;)Lwh/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lwh/b;->L:Lwh/c;

    .line 125
    .line 126
    return-void
.end method

.method public static final I0(Ljava/util/ArrayList;Lwh/b;Lsj/l1;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p3}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, p1, Lwh/b;->E:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lbi/p0;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLsj/l1;Lcj/g;ILkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic J0(Lwh/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/b;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0()Lcj/b;
    .locals 1

    .line 1
    sget-object v0, Lwh/b;->N:Lcj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic L0()Lcj/b;
    .locals 1

    .line 1
    sget-object v0, Lwh/b;->O:Lcj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic M0(Lwh/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/b;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lwh/b;)Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/b;->E:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh/b;->V0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 6
    .line 7
    return-object p0
.end method

.method public H0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O0()I
    .locals 0

    .line 1
    iget p0, p0, Lwh/b;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public P0()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Q0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R0()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/b;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S0()Lwh/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/b;->G:Lwh/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public T0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public U0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lwh/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwh/b;->J:Lwh/d;

    .line 5
    .line 6
    return-object p0
.end method

.method public V0()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh/b;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKind()Lyh/b;
    .locals 0

    .line 1
    sget-object p0, Lyh/b;->i:Lyh/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibility()Lyh/h;
    .locals 0

    .line 1
    sget-object p0, Lyh/g;->e:Lyh/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h()Lyh/o;
    .locals 0

    .line 1
    sget-object p0, Lyh/o;->w:Lyh/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0()Lyh/g0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh/b;->Q0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic q0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh/b;->U0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lwh/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/b;->I:Lwh/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic s0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh/b;->T0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic t0()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh/b;->P0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    .line 7
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

.method public v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/b;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
