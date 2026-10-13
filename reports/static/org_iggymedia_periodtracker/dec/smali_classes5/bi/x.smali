.class public Lbi/x;
.super Lbi/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;


# static fields
.field public static final synthetic G:[Lkotlin/reflect/KProperty;


# instance fields
.field public final E:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final F:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field public final i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

.field public final v:Lcj/c;

.field public final w:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lbi/x;

    .line 4
    .line 5
    const-string v2, "fragments"

    .line 6
    .line 7
    const-string v3, "getFragments()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    const-string v3, "empty"

    .line 16
    .line 17
    const-string v5, "getEmpty()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lbi/x;->G:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;Lcj/c;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 2

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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcj/c;->g()Lcj/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lbi/m;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbi/x;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 24
    .line 25
    iput-object p2, p0, Lbi/x;->v:Lcj/c;

    .line 26
    .line 27
    new-instance p1, Lbi/u;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbi/u;-><init>(Lbi/x;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbi/x;->w:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 37
    .line 38
    new-instance p1, Lbi/v;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lbi/v;-><init>(Lbi/x;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbi/x;->E:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 48
    .line 49
    new-instance p1, Lmj/i;

    .line 50
    .line 51
    new-instance p2, Lbi/w;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lbi/w;-><init>(Lbi/x;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p3, p2}, Lmj/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbi/x;->F:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic G0(Lbi/x;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbi/x;->J0(Lbi/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I0(Lbi/x;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-static {p0}, Lbi/x;->O0(Lbi/x;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final J0(Lbi/x;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbi/x;->N0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->K0()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbi/x;->f()Lcj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lyh/x;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lcj/c;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final K0(Lbi/x;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbi/x;->N0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->K0()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbi/x;->f()Lcj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lyh/x;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lcj/c;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final O0(Lbi/x;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbi/x;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbi/x;->M()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 40
    .line 41
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->t()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lbi/m0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbi/x;->N0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lbi/x;->f()Lcj/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v2, v3}, Lbi/m0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lcj/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a$a;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "package view scope for "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbi/x;->f()Lcj/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " in "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbi/x;->N0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lbi/m;->getName()Lcj/g;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static synthetic w0(Lbi/x;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lbi/x;->K0(Lbi/x;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E0()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/x;->N0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L0()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbi/x;->f()Lcj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcj/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbi/x;->N0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbi/x;->f()Lcj/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcj/c;->d()Lcj/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f0(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public M()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbi/x;->w:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    sget-object v1, Lbi/x;->G:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lrj/e;->a(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final M0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbi/x;->E:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    sget-object v1, Lbi/x;->G:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lrj/e;->a(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public N0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/x;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/x;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lbi/x;->f()Lcj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->f()Lcj/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lbi/x;->N0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->E0()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v0
.end method

.method public f()Lcj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/x;->v:Lcj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbi/x;->N0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lbi/x;->f()Lcj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcj/c;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/x;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/x;->F:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    return-object p0
.end method
