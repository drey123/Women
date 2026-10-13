.class public final Lsh/m1;
.super Lsh/u8;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic F:[Lkotlin/reflect/KProperty;


# instance fields
.field public final E:Lsh/x8$a;

.field public final e:Lsh/u0;

.field public final i:I

.field public final v:Lkotlin/reflect/KParameter$a;

.field public final w:Lsh/x8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lsh/m1;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

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
    const-string v3, "annotations"

    .line 16
    .line 17
    const-string v5, "getAnnotations()Ljava/util/List;"

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
    sput-object v1, Lsh/m1;->F:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lsh/u0;ILkotlin/reflect/KParameter$a;Lkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lsh/u8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsh/m1;->e:Lsh/u0;

    .line 14
    .line 15
    iput p2, p0, Lsh/m1;->i:I

    .line 16
    .line 17
    iput-object p3, p0, Lsh/m1;->v:Lkotlin/reflect/KParameter$a;

    .line 18
    .line 19
    invoke-static {p4}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsh/m1;->w:Lsh/x8$a;

    .line 24
    .line 25
    new-instance p1, Lsh/k1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lsh/k1;-><init>(Lsh/m1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lsh/m1;->E:Lsh/x8$a;

    .line 35
    .line 36
    return-void
.end method

.method public static final r(Lsh/m1;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsh/m1;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh/m1;->C()Lsh/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lsh/aa;->l(Lsh/u0;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lsh/m1;->C()Lsh/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lsh/q8;->R()Lsh/r4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lsh/r4;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lsh/m1;->C()Lsh/u0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lsh/u0;->k0()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lsh/m1;->C()Lsh/u0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of v1, p0, Lsh/v4;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    check-cast p0, Lsh/v4;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p0, v2

    .line 70
    :goto_0
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    const-string p0, "Cannot determine receiver Java type of inherited declaration: "

    .line 80
    .line 81
    invoke-static {p0, v0}, Lqh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    invoke-virtual {p0}, Lsh/m1;->C()Lsh/u0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->N()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lsh/m1;->getIndex()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/reflect/Type;

    .line 106
    .line 107
    return-object p0
.end method

.method public static synthetic v(Lsh/m1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/m1;->z(Lsh/m1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lsh/m1;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/m1;->r(Lsh/m1;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z(Lsh/m1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/m1;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsh/aa;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/m1;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljj/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public C()Lsh/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/m1;->e:Lsh/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/m1;->w:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/m1;->F:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 16
    .line 17
    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/m1;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->B0()Lsj/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/m1;->E:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/m1;->F:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lsh/m1;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getKind()Lkotlin/reflect/KParameter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/m1;->v:Lkotlin/reflect/KParameter$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/m1;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->p0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcj/g;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcj/g;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public getType()Lkotlin/reflect/KType;
    .locals 3

    .line 1
    new-instance v0, Lek/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/m1;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsh/l1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lsh/l1;-><init>(Lsh/m1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lek/k;-><init>(Lsj/j0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lsh/m1;->getKind()Lkotlin/reflect/KParameter$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lkotlin/reflect/KParameter$a;->d:Lkotlin/reflect/KParameter$a;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lsh/m1;->C()Lsh/u0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lsh/r8;->j(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public bridge synthetic k()Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/m1;->C()Lsh/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/m1;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->R()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v0
.end method
