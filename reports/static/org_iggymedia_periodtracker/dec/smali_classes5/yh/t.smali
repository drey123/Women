.class public final Lyh/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/t$a;,
        Lyh/t$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyh/t;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 11
    .line 12
    iput-object p2, p0, Lyh/t;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 13
    .line 14
    new-instance p2, Lyh/r;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lyh/r;-><init>(Lyh/t;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->i(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lyh/t;->c:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 24
    .line 25
    new-instance p2, Lyh/s;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lyh/s;-><init>(Lyh/t;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->i(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lyh/t;->d:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lyh/t;Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/t;->e(Lyh/t;Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lyh/t;Lyh/t$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh/t;->c(Lyh/t;Lyh/t$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lyh/t;Lyh/t$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyh/t$a;->a()Lcj/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lyh/t$a;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcj/b;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcj/b;->e()Lcj/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v1, v2}, Lyh/t;->d(Lcj/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lyh/t;->c:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcj/b;->f()Lcj/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {v0}, Lcj/b;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-instance v2, Lyh/t$b;

    .line 55
    .line 56
    iget-object v3, p0, Lyh/t;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcj/b;->h()Lcj/g;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_2
    move v7, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-direct/range {v2 .. v7}, Lyh/t$b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lcj/g;ZI)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    const-string p0, "Unresolved local class: "

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/reflect/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static final e(Lyh/t;Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbi/p;

    .line 5
    .line 6
    iget-object p0, p0, Lyh/t;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbi/p;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lcj/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final d(Lcj/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyh/t;->d:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 8
    .line 9
    new-instance v0, Lyh/t$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lyh/t$a;-><init>(Lcj/b;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 19
    .line 20
    return-object p0
.end method
