.class public final Lxh/k;
.super Lkotlin/reflect/jvm/internal/impl/builtins/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/k$a;,
        Lxh/k$b;,
        Lxh/k$c;
    }
.end annotation


# static fields
.field public static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field public final h:Lxh/k$a;

.field public i:Lkotlin/jvm/functions/Function0;

.field public final j:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lxh/k;

    .line 4
    .line 5
    const-string v2, "customizer"

    .line 6
    .line 7
    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

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
    sput-object v1, Lxh/k;->k:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lxh/k$a;)V
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
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lxh/k;->h:Lxh/k$a;

    .line 11
    .line 12
    new-instance v0, Lxh/h;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lxh/h;-><init>(Lxh/k;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxh/k;->j:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 22
    .line 23
    sget-object p1, Lxh/k$c;->a:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p1, p1, p2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->f(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->f(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static synthetic G0(Lxh/k;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lxh/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxh/k;->J0(Lxh/k;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lxh/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)Lxh/k$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxh/k;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)Lxh/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lxh/k;)Lxh/k$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lxh/k;->K0(Lxh/k;)Lxh/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final J0(Lxh/k;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lxh/u;
    .locals 3

    .line 1
    new-instance v0, Lxh/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lxh/j;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lxh/j;-><init>(Lxh/k;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2}, Lxh/u;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final K0(Lxh/k;)Lxh/k$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/k;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxh/k$b;

    .line 11
    .line 12
    iput-object v1, p0, Lxh/k;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "JvmBuiltins instance has not been initialized properly"

    .line 16
    .line 17
    invoke-static {p0}, Lvl/i;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static final O0(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)Lxh/k$b;
    .locals 1

    .line 1
    new-instance v0, Lxh/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxh/k$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 7

    .line 1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->w()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxh/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->V()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lxh/g;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final M0()Lxh/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lxh/k;->j:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    sget-object v1, Lxh/k;->k:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lxh/u;

    .line 13
    .line 14
    return-object p0
.end method

.method public N()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxh/k;->M0()Lxh/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N0(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxh/i;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lxh/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxh/k;->P0(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh/k;->i:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxh/k;->M0()Lxh/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic w()Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxh/k;->L0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
