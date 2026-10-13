.class public abstract Lkotlin/reflect/jvm/internal/impl/builtins/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/d$e;
    }
.end annotation


# static fields
.field public static final g:Lcj/g;


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

.field public b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<built-ins module>"

    .line 2
    .line 3
    invoke-static {v0}, Lcj/g;->s(Ljava/lang/String;)Lcj/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->g:Lcj/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->f:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->d:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 22
    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/d$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->c:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 33
    .line 34
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/d$c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d$c;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/d;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->i(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 44
    .line 45
    return-void
.end method

.method public static A0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x83

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->P0:Lcj/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcj/c;->i()Lcj/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->j0(Lsj/j0;Lcj/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static B(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x48

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v1, Lvh/l;->a:Lvh/l;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lvh/l;->b(Lcj/g;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    invoke-static {p0}, Ljj/d;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lcj/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    invoke-virtual {v1, p0}, Lvh/l;->a(Lcj/b;)Lcj/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_5
    invoke-static {p1, p0}, Lyh/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lcj/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static B0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->N0:Lcj/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcj/c;->i()Lcj/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->j0(Lsj/j0;Lcj/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static C0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->f()Lcj/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->B:Lcj/g;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcj/c;->h(Lcj/g;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static D0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8e

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->f:Lcj/d;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->n0(Lsj/j0;Lcj/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static E0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x84

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->y0(Lsj/j0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->B0(Lsj/j0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->z0(Lsj/j0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->A0(Lsj/j0;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static O(Lsj/j0;)Lvh/g;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x5c

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->Q(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lvh/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static Q(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lvh/g;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x4d

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->Y0:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->a1:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p0}, Lfj/h;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lcj/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvh/g;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static T(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lvh/g;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x4c

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->X0:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->Z0:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p0}, Lfj/h;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lcj/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvh/g;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x57

    .line 4
    .line 5
    const/16 v2, 0x56

    .line 6
    .line 7
    const/16 v3, 0x54

    .line 8
    .line 9
    const/16 v4, 0x51

    .line 10
    .line 11
    const/16 v5, 0x4a

    .line 12
    .line 13
    const/16 v6, 0x45

    .line 14
    .line 15
    const/16 v7, 0xf

    .line 16
    .line 17
    const/16 v8, 0xd

    .line 18
    .line 19
    const/16 v9, 0xb

    .line 20
    .line 21
    if-eq v0, v9, :cond_0

    .line 22
    .line 23
    if-eq v0, v8, :cond_0

    .line 24
    .line 25
    if-eq v0, v7, :cond_0

    .line 26
    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    .line 55
    .line 56
    :goto_0
    const/4 v11, 0x2

    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_4

    .line 76
    .line 77
    .line 78
    packed-switch v0, :pswitch_data_5

    .line 79
    .line 80
    .line 81
    packed-switch v0, :pswitch_data_6

    .line 82
    .line 83
    .line 84
    packed-switch v0, :pswitch_data_7

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :pswitch_1
    move v12, v11

    .line 90
    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v13, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    packed-switch v0, :pswitch_data_8

    .line 96
    .line 97
    .line 98
    const-string v15, "storageManager"

    .line 99
    .line 100
    aput-object v15, v12, v14

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    const-string v15, "declarationDescriptor"

    .line 104
    .line 105
    aput-object v15, v12, v14

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_3
    const-string v15, "classDescriptor"

    .line 109
    .line 110
    aput-object v15, v12, v14

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    const-string v15, "typeConstructor"

    .line 114
    .line 115
    aput-object v15, v12, v14

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_5
    const-string v15, "annotations"

    .line 119
    .line 120
    aput-object v15, v12, v14

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_6
    const-string v15, "argument"

    .line 124
    .line 125
    aput-object v15, v12, v14

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_7
    const-string v15, "projectionType"

    .line 129
    .line 130
    aput-object v15, v12, v14

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_8
    const-string v15, "kotlinType"

    .line 134
    .line 135
    aput-object v15, v12, v14

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_9
    const-string v15, "primitiveType"

    .line 139
    .line 140
    aput-object v15, v12, v14

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_a
    const-string v15, "notNullArrayType"

    .line 144
    .line 145
    aput-object v15, v12, v14

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_b
    const-string v15, "arrayType"

    .line 149
    .line 150
    aput-object v15, v12, v14

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_c
    const-string v15, "classSimpleName"

    .line 154
    .line 155
    aput-object v15, v12, v14

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_d
    const-string v15, "type"

    .line 159
    .line 160
    aput-object v15, v12, v14

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_e
    const-string v15, "simpleName"

    .line 164
    .line 165
    aput-object v15, v12, v14

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_f
    const-string v15, "fqName"

    .line 169
    .line 170
    aput-object v15, v12, v14

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_10
    const-string v15, "descriptor"

    .line 174
    .line 175
    aput-object v15, v12, v14

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_11
    aput-object v13, v12, v14

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_12
    const-string v15, "computation"

    .line 182
    .line 183
    aput-object v15, v12, v14

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_13
    const-string v15, "module"

    .line 187
    .line 188
    aput-object v15, v12, v14

    .line 189
    .line 190
    :goto_2
    const-string v14, "getBuiltInClassByFqName"

    .line 191
    .line 192
    const-string v15, "getBuiltInClassByName"

    .line 193
    .line 194
    const-string v16, "getBuiltInTypeByClassName"

    .line 195
    .line 196
    const-string v17, "getPrimitiveKotlinType"

    .line 197
    .line 198
    const-string v18, "getArrayElementType"

    .line 199
    .line 200
    const-string v19, "getPrimitiveArrayKotlinType"

    .line 201
    .line 202
    const-string v20, "getArrayType"

    .line 203
    .line 204
    const-string v21, "getEnumType"

    .line 205
    .line 206
    const/16 v22, 0x1

    .line 207
    .line 208
    if-eq v0, v9, :cond_9

    .line 209
    .line 210
    if-eq v0, v8, :cond_8

    .line 211
    .line 212
    if-eq v0, v7, :cond_7

    .line 213
    .line 214
    if-eq v0, v6, :cond_6

    .line 215
    .line 216
    if-eq v0, v5, :cond_5

    .line 217
    .line 218
    if-eq v0, v4, :cond_4

    .line 219
    .line 220
    if-eq v0, v3, :cond_4

    .line 221
    .line 222
    if-eq v0, v2, :cond_3

    .line 223
    .line 224
    if-eq v0, v1, :cond_2

    .line 225
    .line 226
    packed-switch v0, :pswitch_data_9

    .line 227
    .line 228
    .line 229
    packed-switch v0, :pswitch_data_a

    .line 230
    .line 231
    .line 232
    packed-switch v0, :pswitch_data_b

    .line 233
    .line 234
    .line 235
    packed-switch v0, :pswitch_data_c

    .line 236
    .line 237
    .line 238
    aput-object v13, v12, v22

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_14
    const-string v13, "getIterableType"

    .line 243
    .line 244
    aput-object v13, v12, v22

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_15
    const-string v13, "getStringType"

    .line 249
    .line 250
    aput-object v13, v12, v22

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_16
    const-string v13, "getUnitType"

    .line 255
    .line 256
    aput-object v13, v12, v22

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_17
    const-string v13, "getBooleanType"

    .line 261
    .line 262
    aput-object v13, v12, v22

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_18
    const-string v13, "getCharType"

    .line 267
    .line 268
    aput-object v13, v12, v22

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_19
    const-string v13, "getDoubleType"

    .line 273
    .line 274
    aput-object v13, v12, v22

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_1a
    const-string v13, "getFloatType"

    .line 279
    .line 280
    aput-object v13, v12, v22

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_1b
    const-string v13, "getLongType"

    .line 285
    .line 286
    aput-object v13, v12, v22

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_1c
    const-string v13, "getIntType"

    .line 291
    .line 292
    aput-object v13, v12, v22

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_1d
    const-string v13, "getShortType"

    .line 297
    .line 298
    aput-object v13, v12, v22

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_1e
    const-string v13, "getByteType"

    .line 303
    .line 304
    aput-object v13, v12, v22

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_1f
    const-string v13, "getNumberType"

    .line 309
    .line 310
    aput-object v13, v12, v22

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_20
    aput-object v17, v12, v22

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_21
    const-string v13, "getDefaultBound"

    .line 319
    .line 320
    aput-object v13, v12, v22

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_22
    const-string v13, "getNullableAnyType"

    .line 325
    .line 326
    aput-object v13, v12, v22

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_23
    const-string v13, "getAnyType"

    .line 331
    .line 332
    aput-object v13, v12, v22

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_24
    const-string v13, "getNullableNothingType"

    .line 337
    .line 338
    aput-object v13, v12, v22

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_25
    const-string v13, "getNothingType"

    .line 343
    .line 344
    aput-object v13, v12, v22

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_26
    aput-object v16, v12, v22

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_27
    const-string v13, "getMutableListIterator"

    .line 353
    .line 354
    aput-object v13, v12, v22

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_28
    const-string v13, "getListIterator"

    .line 359
    .line 360
    aput-object v13, v12, v22

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :pswitch_29
    const-string v13, "getMutableMapEntry"

    .line 365
    .line 366
    aput-object v13, v12, v22

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_2a
    const-string v13, "getMapEntry"

    .line 371
    .line 372
    aput-object v13, v12, v22

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_2b
    const-string v13, "getMutableMap"

    .line 377
    .line 378
    aput-object v13, v12, v22

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :pswitch_2c
    const-string v13, "getMap"

    .line 383
    .line 384
    aput-object v13, v12, v22

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_2d
    const-string v13, "getMutableSet"

    .line 389
    .line 390
    aput-object v13, v12, v22

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_2e
    const-string v13, "getSet"

    .line 395
    .line 396
    aput-object v13, v12, v22

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_2f
    const-string v13, "getMutableList"

    .line 401
    .line 402
    aput-object v13, v12, v22

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_30
    const-string v13, "getList"

    .line 407
    .line 408
    aput-object v13, v12, v22

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_31
    const-string v13, "getMutableCollection"

    .line 413
    .line 414
    aput-object v13, v12, v22

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_32
    const-string v13, "getCollection"

    .line 419
    .line 420
    aput-object v13, v12, v22

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_33
    const-string v13, "getMutableIterator"

    .line 425
    .line 426
    aput-object v13, v12, v22

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_34
    const-string v13, "getMutableIterable"

    .line 431
    .line 432
    aput-object v13, v12, v22

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :pswitch_35
    const-string v13, "getIterable"

    .line 437
    .line 438
    aput-object v13, v12, v22

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :pswitch_36
    const-string v13, "getIterator"

    .line 443
    .line 444
    aput-object v13, v12, v22

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_37
    const-string v13, "getKMutableProperty2"

    .line 449
    .line 450
    aput-object v13, v12, v22

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :pswitch_38
    const-string v13, "getKMutableProperty1"

    .line 455
    .line 456
    aput-object v13, v12, v22

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_39
    const-string v13, "getKMutableProperty0"

    .line 461
    .line 462
    aput-object v13, v12, v22

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :pswitch_3a
    const-string v13, "getKProperty2"

    .line 467
    .line 468
    aput-object v13, v12, v22

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_3b
    const-string v13, "getKProperty1"

    .line 473
    .line 474
    aput-object v13, v12, v22

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_3c
    const-string v13, "getKProperty0"

    .line 479
    .line 480
    aput-object v13, v12, v22

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_3d
    const-string v13, "getKProperty"

    .line 485
    .line 486
    aput-object v13, v12, v22

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :pswitch_3e
    const-string v13, "getKCallable"

    .line 491
    .line 492
    aput-object v13, v12, v22

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :pswitch_3f
    const-string v13, "getKType"

    .line 496
    .line 497
    aput-object v13, v12, v22

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :pswitch_40
    const-string v13, "getKClass"

    .line 501
    .line 502
    aput-object v13, v12, v22

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :pswitch_41
    const-string v13, "getKSuspendFunction"

    .line 506
    .line 507
    aput-object v13, v12, v22

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :pswitch_42
    const-string v13, "getKFunction"

    .line 511
    .line 512
    aput-object v13, v12, v22

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :pswitch_43
    const-string v13, "getSuspendFunction"

    .line 516
    .line 517
    aput-object v13, v12, v22

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :pswitch_44
    const-string v13, "getBuiltInPackagesImportedByDefault"

    .line 521
    .line 522
    aput-object v13, v12, v22

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :pswitch_45
    const-string v13, "getBuiltInsModule"

    .line 526
    .line 527
    aput-object v13, v12, v22

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :pswitch_46
    const-string v13, "getStorageManager"

    .line 531
    .line 532
    aput-object v13, v12, v22

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :pswitch_47
    const-string v13, "getClassDescriptorFactories"

    .line 536
    .line 537
    aput-object v13, v12, v22

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :pswitch_48
    const-string v13, "getPlatformDependentDeclarationFilter"

    .line 541
    .line 542
    aput-object v13, v12, v22

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :pswitch_49
    const-string v13, "getAdditionalClassPartsProvider"

    .line 546
    .line 547
    aput-object v13, v12, v22

    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_2
    const-string v13, "getAnnotationType"

    .line 551
    .line 552
    aput-object v13, v12, v22

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_3
    aput-object v21, v12, v22

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_4
    aput-object v20, v12, v22

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_5
    aput-object v19, v12, v22

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_6
    aput-object v18, v12, v22

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_7
    aput-object v15, v12, v22

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_8
    aput-object v14, v12, v22

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_9
    const-string v13, "getBuiltInsPackageScope"

    .line 574
    .line 575
    aput-object v13, v12, v22

    .line 576
    .line 577
    :goto_3
    packed-switch v0, :pswitch_data_d

    .line 578
    .line 579
    .line 580
    const-string v13, "<init>"

    .line 581
    .line 582
    aput-object v13, v12, v11

    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :pswitch_4a
    const-string v13, "isNotNullOrNullableFunctionSupertype"

    .line 587
    .line 588
    aput-object v13, v12, v11

    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :pswitch_4b
    const-string v13, "isDeprecated"

    .line 593
    .line 594
    aput-object v13, v12, v11

    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :pswitch_4c
    const-string v13, "isNonPrimitiveArray"

    .line 599
    .line 600
    aput-object v13, v12, v11

    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :pswitch_4d
    const-string v13, "isKClass"

    .line 605
    .line 606
    aput-object v13, v12, v11

    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :pswitch_4e
    const-string v13, "isThrowable"

    .line 611
    .line 612
    aput-object v13, v12, v11

    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :pswitch_4f
    const-string v13, "isThrowableOrNullableThrowable"

    .line 617
    .line 618
    aput-object v13, v12, v11

    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :pswitch_50
    const-string v13, "isIterableOrNullableIterable"

    .line 623
    .line 624
    aput-object v13, v12, v11

    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :pswitch_51
    const-string v13, "isMapOrNullableMap"

    .line 629
    .line 630
    aput-object v13, v12, v11

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_52
    const-string v13, "isSetOrNullableSet"

    .line 635
    .line 636
    aput-object v13, v12, v11

    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :pswitch_53
    const-string v13, "isListOrNullableList"

    .line 641
    .line 642
    aput-object v13, v12, v11

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :pswitch_54
    const-string v13, "isCollectionOrNullableCollection"

    .line 647
    .line 648
    aput-object v13, v12, v11

    .line 649
    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :pswitch_55
    const-string v13, "isComparable"

    .line 653
    .line 654
    aput-object v13, v12, v11

    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :pswitch_56
    const-string v13, "isEnum"

    .line 659
    .line 660
    aput-object v13, v12, v11

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :pswitch_57
    const-string v13, "isMemberOfAny"

    .line 665
    .line 666
    aput-object v13, v12, v11

    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :pswitch_58
    const-string v13, "isBooleanOrSubtype"

    .line 671
    .line 672
    aput-object v13, v12, v11

    .line 673
    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :pswitch_59
    const-string v13, "isUnitOrNullableUnit"

    .line 677
    .line 678
    aput-object v13, v12, v11

    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :pswitch_5a
    const-string v13, "mayReturnNonUnitValue"

    .line 683
    .line 684
    aput-object v13, v12, v11

    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :pswitch_5b
    const-string v13, "isUnit"

    .line 689
    .line 690
    aput-object v13, v12, v11

    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :pswitch_5c
    const-string v13, "isDefaultBound"

    .line 695
    .line 696
    aput-object v13, v12, v11

    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :pswitch_5d
    const-string v13, "isNullableAny"

    .line 701
    .line 702
    aput-object v13, v12, v11

    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :pswitch_5e
    const-string v13, "isAnyOrNullableAny"

    .line 707
    .line 708
    aput-object v13, v12, v11

    .line 709
    .line 710
    goto/16 :goto_4

    .line 711
    .line 712
    :pswitch_5f
    const-string v13, "isNothingOrNullableNothing"

    .line 713
    .line 714
    aput-object v13, v12, v11

    .line 715
    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :pswitch_60
    const-string v13, "isNullableNothing"

    .line 719
    .line 720
    aput-object v13, v12, v11

    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :pswitch_61
    const-string v13, "isNothing"

    .line 725
    .line 726
    aput-object v13, v12, v11

    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :pswitch_62
    const-string v13, "isConstructedFromGivenClassAndNotNullable"

    .line 731
    .line 732
    aput-object v13, v12, v11

    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :pswitch_63
    const-string v13, "isDoubleOrNullableDouble"

    .line 737
    .line 738
    aput-object v13, v12, v11

    .line 739
    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :pswitch_64
    const-string v13, "isUnsignedArrayType"

    .line 743
    .line 744
    aput-object v13, v12, v11

    .line 745
    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :pswitch_65
    const-string v13, "isULongArray"

    .line 749
    .line 750
    aput-object v13, v12, v11

    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :pswitch_66
    const-string v13, "isUIntArray"

    .line 755
    .line 756
    aput-object v13, v12, v11

    .line 757
    .line 758
    goto/16 :goto_4

    .line 759
    .line 760
    :pswitch_67
    const-string v13, "isUShortArray"

    .line 761
    .line 762
    aput-object v13, v12, v11

    .line 763
    .line 764
    goto/16 :goto_4

    .line 765
    .line 766
    :pswitch_68
    const-string v13, "isUByteArray"

    .line 767
    .line 768
    aput-object v13, v12, v11

    .line 769
    .line 770
    goto/16 :goto_4

    .line 771
    .line 772
    :pswitch_69
    const-string v13, "isULong"

    .line 773
    .line 774
    aput-object v13, v12, v11

    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :pswitch_6a
    const-string v13, "isUInt"

    .line 779
    .line 780
    aput-object v13, v12, v11

    .line 781
    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :pswitch_6b
    const-string v13, "isUShort"

    .line 785
    .line 786
    aput-object v13, v12, v11

    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :pswitch_6c
    const-string v13, "isUByte"

    .line 791
    .line 792
    aput-object v13, v12, v11

    .line 793
    .line 794
    goto/16 :goto_4

    .line 795
    .line 796
    :pswitch_6d
    const-string v13, "isDouble"

    .line 797
    .line 798
    aput-object v13, v12, v11

    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :pswitch_6e
    const-string v13, "isFloatOrNullableFloat"

    .line 803
    .line 804
    aput-object v13, v12, v11

    .line 805
    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :pswitch_6f
    const-string v13, "isFloat"

    .line 809
    .line 810
    aput-object v13, v12, v11

    .line 811
    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :pswitch_70
    const-string v13, "isShort"

    .line 815
    .line 816
    aput-object v13, v12, v11

    .line 817
    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :pswitch_71
    const-string v13, "isLongOrNullableLong"

    .line 821
    .line 822
    aput-object v13, v12, v11

    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :pswitch_72
    const-string v13, "isLong"

    .line 827
    .line 828
    aput-object v13, v12, v11

    .line 829
    .line 830
    goto/16 :goto_4

    .line 831
    .line 832
    :pswitch_73
    const-string v13, "isByte"

    .line 833
    .line 834
    aput-object v13, v12, v11

    .line 835
    .line 836
    goto/16 :goto_4

    .line 837
    .line 838
    :pswitch_74
    const-string v13, "isInt"

    .line 839
    .line 840
    aput-object v13, v12, v11

    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :pswitch_75
    const-string v13, "isCharOrNullableChar"

    .line 845
    .line 846
    aput-object v13, v12, v11

    .line 847
    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :pswitch_76
    const-string v13, "isChar"

    .line 851
    .line 852
    aput-object v13, v12, v11

    .line 853
    .line 854
    goto/16 :goto_4

    .line 855
    .line 856
    :pswitch_77
    const-string v13, "isNumber"

    .line 857
    .line 858
    aput-object v13, v12, v11

    .line 859
    .line 860
    goto/16 :goto_4

    .line 861
    .line 862
    :pswitch_78
    const-string v13, "isBooleanOrNullableBoolean"

    .line 863
    .line 864
    aput-object v13, v12, v11

    .line 865
    .line 866
    goto/16 :goto_4

    .line 867
    .line 868
    :pswitch_79
    const-string v13, "isBoolean"

    .line 869
    .line 870
    aput-object v13, v12, v11

    .line 871
    .line 872
    goto/16 :goto_4

    .line 873
    .line 874
    :pswitch_7a
    const-string v13, "isAny"

    .line 875
    .line 876
    aput-object v13, v12, v11

    .line 877
    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :pswitch_7b
    const-string v13, "isSpecialClassWithNoSupertypes"

    .line 881
    .line 882
    aput-object v13, v12, v11

    .line 883
    .line 884
    goto/16 :goto_4

    .line 885
    .line 886
    :pswitch_7c
    const-string v13, "isNotNullConstructedFromGivenClass"

    .line 887
    .line 888
    aput-object v13, v12, v11

    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :pswitch_7d
    const-string v13, "classFqNameEquals"

    .line 893
    .line 894
    aput-object v13, v12, v11

    .line 895
    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :pswitch_7e
    const-string v13, "isTypeConstructorForGivenClass"

    .line 899
    .line 900
    aput-object v13, v12, v11

    .line 901
    .line 902
    goto/16 :goto_4

    .line 903
    .line 904
    :pswitch_7f
    const-string v13, "isConstructedFromGivenClass"

    .line 905
    .line 906
    aput-object v13, v12, v11

    .line 907
    .line 908
    goto/16 :goto_4

    .line 909
    .line 910
    :pswitch_80
    const-string v13, "isPrimitiveClass"

    .line 911
    .line 912
    aput-object v13, v12, v11

    .line 913
    .line 914
    goto/16 :goto_4

    .line 915
    .line 916
    :pswitch_81
    const-string v13, "isPrimitiveTypeOrNullablePrimitiveType"

    .line 917
    .line 918
    aput-object v13, v12, v11

    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :pswitch_82
    const-string v13, "isPrimitiveType"

    .line 923
    .line 924
    aput-object v13, v12, v11

    .line 925
    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :pswitch_83
    const-string v13, "getPrimitiveArrayElementType"

    .line 929
    .line 930
    aput-object v13, v12, v11

    .line 931
    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :pswitch_84
    const-string v13, "isPrimitiveArray"

    .line 935
    .line 936
    aput-object v13, v12, v11

    .line 937
    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :pswitch_85
    const-string v13, "isArrayOrPrimitiveArray"

    .line 941
    .line 942
    aput-object v13, v12, v11

    .line 943
    .line 944
    goto :goto_4

    .line 945
    :pswitch_86
    const-string v13, "isArray"

    .line 946
    .line 947
    aput-object v13, v12, v11

    .line 948
    .line 949
    goto :goto_4

    .line 950
    :pswitch_87
    aput-object v21, v12, v11

    .line 951
    .line 952
    goto :goto_4

    .line 953
    :pswitch_88
    aput-object v20, v12, v11

    .line 954
    .line 955
    goto :goto_4

    .line 956
    :pswitch_89
    const-string v13, "getPrimitiveArrayType"

    .line 957
    .line 958
    aput-object v13, v12, v11

    .line 959
    .line 960
    goto :goto_4

    .line 961
    :pswitch_8a
    const-string v13, "getPrimitiveType"

    .line 962
    .line 963
    aput-object v13, v12, v11

    .line 964
    .line 965
    goto :goto_4

    .line 966
    :pswitch_8b
    const-string v13, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    .line 967
    .line 968
    aput-object v13, v12, v11

    .line 969
    .line 970
    goto :goto_4

    .line 971
    :pswitch_8c
    aput-object v19, v12, v11

    .line 972
    .line 973
    goto :goto_4

    .line 974
    :pswitch_8d
    const-string v13, "getElementTypeForUnsignedArray"

    .line 975
    .line 976
    aput-object v13, v12, v11

    .line 977
    .line 978
    goto :goto_4

    .line 979
    :pswitch_8e
    const-string v13, "getArrayElementTypeOrNull"

    .line 980
    .line 981
    aput-object v13, v12, v11

    .line 982
    .line 983
    goto :goto_4

    .line 984
    :pswitch_8f
    aput-object v18, v12, v11

    .line 985
    .line 986
    goto :goto_4

    .line 987
    :pswitch_90
    aput-object v17, v12, v11

    .line 988
    .line 989
    goto :goto_4

    .line 990
    :pswitch_91
    aput-object v16, v12, v11

    .line 991
    .line 992
    goto :goto_4

    .line 993
    :pswitch_92
    const-string v13, "getPrimitiveArrayClassDescriptor"

    .line 994
    .line 995
    aput-object v13, v12, v11

    .line 996
    .line 997
    goto :goto_4

    .line 998
    :pswitch_93
    const-string v13, "getPrimitiveClassDescriptor"

    .line 999
    .line 1000
    aput-object v13, v12, v11

    .line 1001
    .line 1002
    goto :goto_4

    .line 1003
    :pswitch_94
    aput-object v15, v12, v11

    .line 1004
    .line 1005
    goto :goto_4

    .line 1006
    :pswitch_95
    aput-object v14, v12, v11

    .line 1007
    .line 1008
    goto :goto_4

    .line 1009
    :pswitch_96
    const-string v13, "isUnderKotlinPackage"

    .line 1010
    .line 1011
    aput-object v13, v12, v11

    .line 1012
    .line 1013
    goto :goto_4

    .line 1014
    :pswitch_97
    const-string v13, "isBuiltIn"

    .line 1015
    .line 1016
    aput-object v13, v12, v11

    .line 1017
    .line 1018
    goto :goto_4

    .line 1019
    :pswitch_98
    const-string v13, "setPostponedBuiltinsModuleComputation"

    .line 1020
    .line 1021
    aput-object v13, v12, v11

    .line 1022
    .line 1023
    goto :goto_4

    .line 1024
    :pswitch_99
    const-string v13, "setBuiltInsModule"

    .line 1025
    .line 1026
    aput-object v13, v12, v11

    .line 1027
    .line 1028
    :goto_4
    :pswitch_9a
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    if-eq v0, v9, :cond_a

    .line 1033
    .line 1034
    if-eq v0, v8, :cond_a

    .line 1035
    .line 1036
    if-eq v0, v7, :cond_a

    .line 1037
    .line 1038
    if-eq v0, v6, :cond_a

    .line 1039
    .line 1040
    if-eq v0, v5, :cond_a

    .line 1041
    .line 1042
    if-eq v0, v4, :cond_a

    .line 1043
    .line 1044
    if-eq v0, v3, :cond_a

    .line 1045
    .line 1046
    if-eq v0, v2, :cond_a

    .line 1047
    .line 1048
    if-eq v0, v1, :cond_a

    .line 1049
    .line 1050
    packed-switch v0, :pswitch_data_e

    .line 1051
    .line 1052
    .line 1053
    packed-switch v0, :pswitch_data_f

    .line 1054
    .line 1055
    .line 1056
    packed-switch v0, :pswitch_data_10

    .line 1057
    .line 1058
    .line 1059
    packed-switch v0, :pswitch_data_11

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1063
    .line 1064
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_5

    .line 1068
    :cond_a
    :pswitch_9b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1069
    .line 1070
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_5
    throw v0

    .line 1074
    nop

    .line 1075
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x37
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_c
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_b
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_13
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_3
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_2
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x3
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x12
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x30
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x37
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_99
        :pswitch_98
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_97
        :pswitch_96
        :pswitch_9a
        :pswitch_95
        :pswitch_9a
        :pswitch_94
        :pswitch_9a
        :pswitch_93
        :pswitch_92
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_91
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_90
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_8f
        :pswitch_9a
        :pswitch_8e
        :pswitch_8d
        :pswitch_8d
        :pswitch_8c
        :pswitch_9a
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_9a
        :pswitch_88
        :pswitch_88
        :pswitch_9a
        :pswitch_87
        :pswitch_9a
        :pswitch_9a
        :pswitch_86
        :pswitch_85
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_8a
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7e
        :pswitch_7e
        :pswitch_7d
        :pswitch_7d
        :pswitch_7c
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_79
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_56
        :pswitch_55
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x12
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x30
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x37
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
    .end packed-switch
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/builtins/d;Ljava/lang/String;)Lsj/r0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->r(Ljava/lang/String;)Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x6c

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->b:Lcj/d;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lcj/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/builtins/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8b

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->b:Lcj/d;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->i0(Lsj/j0;Lcj/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static d0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x58

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->i:Lcj/d;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->i0(Lsj/j0;Lcj/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lcj/d;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x67

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x68

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcj/d;->j()Lcj/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcj/g;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lfj/h;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lcj/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcj/d;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static e0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x59

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->i:Lcj/d;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lcj/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->Q(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lvh/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static f0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->d0(Lsj/j0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->r0(Lsj/j0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static g0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x6e

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->j:Lcj/d;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->j0(Lsj/j0;Lcj/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static h0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsPackageFragment;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lfj/h;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method public static i0(Lsj/j0;Lcj/d;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x61

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x62

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->x0(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lcj/d;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static j0(Lsj/j0;Lcj/d;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x86

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x87

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->i0(Lsj/j0;Lcj/d;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lsj/j0;->M0()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static k0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8d

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->q0(Lsj/j0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static l0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->C:Lcj/c;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->H0(Lcj/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->l0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->l0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    :cond_2
    return v1

    .line 64
    :cond_3
    return v2
.end method

.method public static m0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9e

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->q0:Lcj/d;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lcj/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static n0(Lsj/j0;Lcj/d;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x69

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x6a

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lsj/j0;->M0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->i0(Lsj/j0;Lcj/d;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static o0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x88

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->p0(Lsj/j0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/q;->l(Lsj/j0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static p0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8a

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->c:Lcj/d;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->i0(Lsj/j0;Lcj/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static q0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8c

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->c0(Lsj/j0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lsj/j0;->M0()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static r0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x5b

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->Q(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lvh/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static s0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x60

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->T(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lvh/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static t0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x5e

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lsj/j0;->M0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->u0(Lsj/j0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static u0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x5f

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->s0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static v0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x6b

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->b:Lcj/d;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lcj/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->c:Lcj/d;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lcj/d;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static w0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->h:Lcj/d;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->n0(Lsj/j0;Lcj/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static x0(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lcj/d;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x66

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lcj/d;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static y0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->M0:Lcj/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcj/c;->i()Lcj/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->j0(Lsj/j0;Lcj/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static z0(Lsj/j0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x82

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->O0:Lcj/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcj/c;->i()Lcj/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->j0(Lsj/j0;Lcj/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public A()Lsj/r0;
    .locals 1

    .line 1
    sget-object v0, Lvh/g;->M:Lvh/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->S(Lvh/g;)Lsj/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public C()Lsj/r0;
    .locals 1

    .line 1
    sget-object v0, Lvh/g;->K:Lvh/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->S(Lvh/g;)Lsj/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3d

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public D(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->q(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public E()Lsj/r0;
    .locals 1

    .line 1
    sget-object v0, Lvh/g;->J:Lvh/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->S(Lvh/g;)Lsj/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public F()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->q0:Lcj/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj/d;->m()Lcj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->p(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->f:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 8
    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/d$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d$d;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->f(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G()Lsj/r0;
    .locals 1

    .line 1
    sget-object v0, Lvh/g;->L:Lvh/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->S(Lvh/g;)Lsj/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public H()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    const-string v0, "Nothing"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->q(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I()Lsj/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->H()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public J()Lsj/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->i()Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lsj/r0;->S0(Z)Lsj/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x34

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public K()Lsj/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->I()Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lsj/r0;->S0(Z)Lsj/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public L()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    const-string v0, "Number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->q(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public M()Lsj/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public N()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
    .locals 1

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public P(Lvh/g;)Lsj/r0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x49

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->c:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$e;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$e;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lsj/r0;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x4a

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public final R(Lvh/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lvh/g;->q()Lcj/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcj/g;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->q(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public S(Lvh/g;)Lsj/r0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x36

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->R(Lvh/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x37

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public U()Lsj/r0;
    .locals 1

    .line 1
    sget-object v0, Lvh/g;->I:Lvh/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->S(Lvh/g;)Lsj/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public V()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->f:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public W()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->q(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public X()Lsj/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->W()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public Y(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->t:Lcj/c;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcj/c;->b(Lcj/g;)Lcj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->p(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x12

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public Z()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    const-string v0, "Unit"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->q(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a0()Lsj/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->Z()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x41

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public f(Z)V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/d;->g:Lcj/g;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->f:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;-><init>(Lcj/g;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/d;Ldj/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->a:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$a;->c()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->f:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 20
    .line 21
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->w()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->N()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move v8, p1

    .line 36
    invoke-interface/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->a(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 44
    .line 45
    filled-new-array {p0}, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->U0([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;
    .locals 1

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    const-string v0, "Any"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->q(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Lsj/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x33

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    const-string v0, "Array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->q(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(Lsj/j0;)Lsj/j0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x44

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->l(Lsj/j0;)Lsj/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "not array: "

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/realm/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public l(Lsj/j0;)Lsj/j0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x46

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->d0(Lsj/j0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lsj/j0;->J0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lsj/j0;->J0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/q;->n(Lsj/j0;)Lsj/j0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->c:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$e;

    .line 54
    .line 55
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$e;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lsj/j0;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {p1}, Lfj/h;->i(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->B(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    return-object v1
.end method

.method public m(Lsj/l1;Lsj/j0;)Lsj/r0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x52

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x53

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->n(Lsj/l1;Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lsj/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x54

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object p0
.end method

.method public n(Lsj/l1;Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lsj/r0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x4e

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x4f

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    new-instance v0, Lsj/f1;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/m;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h;->h(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lsj/r0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x51

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object p0
.end method

.method public o()Lsj/r0;
    .locals 1

    .line 1
    sget-object v0, Lvh/g;->F:Lvh/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->S(Lvh/g;)Lsj/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public p(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lgi/a;->v:Lgi/a;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lyh/f;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lcj/c;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/16 p1, 0xd

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 9
    .line 10
    invoke-static {p1}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/16 p1, 0xf

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lsj/r0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->q(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x30

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 12
    .line 13
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->E:Lcj/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f0(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->t()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public u()Lsj/r0;
    .locals 1

    .line 1
    sget-object v0, Lvh/g;->H:Lvh/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->S(Lvh/g;)Lsj/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public v()Lsj/r0;
    .locals 1

    .line 1
    sget-object v0, Lvh/g;->G:Lvh/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->S(Lvh/g;)Lsj/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public w()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Lwh/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->f:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lwh/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public x()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->c0:Lcj/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->p(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public y()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    const-string v0, "Comparable"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->q(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z()Lsj/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->J()Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x35

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method
