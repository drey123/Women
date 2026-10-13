.class public abstract Lsh/q1;
.super Lsh/u0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/ReflectKProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/q1$a;,
        Lsh/q1$b;,
        Lsh/q1$c;,
        Lsh/q1$d;
    }
.end annotation


# static fields
.field public static final M:Lsh/q1$b;

.field public static final synthetic N:[Lkotlin/reflect/KProperty;

.field public static final O:Ljava/lang/Object;


# instance fields
.field public final G:Lsh/a6;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/Object;

.field public final K:Lkotlin/Lazy;

.field public final L:Lsh/x8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lsh/q1;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

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
    sput-object v1, Lsh/q1;->N:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lsh/q1$b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lsh/q1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsh/q1;->M:Lsh/q1$b;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lsh/q1;->O:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 41
    sget-object v6, Lsh/r4;->l:Lsh/r4;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 42
    invoke-direct/range {v0 .. v6}, Lsh/q1;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;Lsh/r4;)V

    return-void
.end method

.method public constructor <init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;Lsh/r4;)V
    .locals 0

    .line 43
    invoke-direct {p0, p6}, Lsh/u0;-><init>(Lsh/r4;)V

    .line 44
    iput-object p1, p0, Lsh/q1;->G:Lsh/a6;

    .line 45
    iput-object p2, p0, Lsh/q1;->H:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lsh/q1;->I:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lsh/q1;->J:Ljava/lang/Object;

    .line 48
    sget-object p1, Lxg/n;->e:Lxg/n;

    new-instance p2, Lsh/n1;

    invoke-direct {p2, p0}, Lsh/n1;-><init>(Lsh/q1;)V

    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsh/q1;->K:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lsh/o1;

    invoke-direct {p1, p0}, Lsh/o1;-><init>(Lsh/q1;)V

    invoke-static {p4, p1}, Lsh/x8;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    move-result-object p1

    iput-object p1, p0, Lsh/q1;->L:Lsh/x8$a;

    return-void
.end method

.method public constructor <init>(Lsh/a6;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lsh/r4;)V
    .locals 8

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
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcj/g;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lsh/n9;->a:Lsh/n9;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lsh/n9;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lsh/q4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lsh/q4;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v6, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v1 .. v7}, Lsh/q1;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;Lsh/r4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic l0()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsh/q1;->O:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m0(Lsh/q1;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/q1;->v0(Lsh/q1;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lsh/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/q1;->s0(Lsh/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lsh/q1;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/q1;->q0(Lsh/q1;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q0(Lsh/q1;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/q1;->N()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final s0(Lsh/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/q1;->getContainer()Lsh/a6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsh/q1;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lsh/q1;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lsh/a6;->p0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final v0(Lsh/q1;)Ljava/lang/reflect/Field;
    .locals 10

    .line 1
    sget-object v0, Lsh/n9;->a:Lsh/n9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/q1;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lsh/n9;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lsh/q4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lsh/q4$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    check-cast v0, Lsh/q4$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsh/q4$c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lbj/i;->a:Lbj/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsh/q4$c;->e()Lxi/p;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lsh/q4$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lsh/q4$c;->g()Lzi/g;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v3 .. v9}, Lbj/i;->f(Lbj/i;Lxi/p;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;ZILjava/lang/Object;)Lbj/d$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Lni/p;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lsh/q4$c;->e()Lxi/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbj/i;->h(Lxi/p;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 72
    .line 73
    invoke-static {v0}, Lsh/aa;->H(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lsh/q1;->getContainer()Lsh/a6;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->v()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsh/q1;->getContainer()Lsh/a6;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->v()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    if-eqz p0, :cond_3

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v3}, Lbj/d$a;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    :cond_3
    return-object v2

    .line 110
    :cond_4
    instance-of p0, v0, Lsh/q4$a;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    check-cast v0, Lsh/q4$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lsh/q4$a;->b()Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    instance-of p0, v0, Lsh/q4$b;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_6
    instance-of p0, v0, Lsh/q4$d;

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method


# virtual methods
.method public N()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/q1;->u0()Lsh/q1$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsh/q1$c;->N()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public O()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/q1;->K:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object p0
.end method

.method public S()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/q1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lsh/aa;->f(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsh/q1;->getContainer()Lsh/a6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lsh/q1;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lsh/q1;->getSignature()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKProperty;->getSignature()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lsh/q1;->S()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->S()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    return v0
.end method

.method public bridge findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/q1;->r0()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getContainer()Lsh/a6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/q1;->G:Lsh/a6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/q1;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/q1;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/q1;->getContainer()Lsh/a6;

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
    invoke-virtual {p0}, Lsh/q1;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lsh/q1;->getSignature()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j0()Lek/k;
    .locals 3

    .line 1
    new-instance v0, Lek/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/q1;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lsj/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lsh/w8;->b(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lsh/p1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lsh/p1;-><init>(Lsh/q1;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :goto_0
    invoke-direct {v0, v1, p0}, Lek/k;-><init>(Lsj/j0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic k0()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/q1;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p0()Ljava/lang/reflect/Member;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsh/q1;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptorWithAccessors;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lsh/n9;->a:Lsh/n9;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsh/q1;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lsh/n9;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lsh/q4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lsh/q4$c;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    check-cast v0, Lsh/q4$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsh/q4$c;->f()Laj/a$d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Laj/a$d;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lsh/q4$c;->f()Laj/a$d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Laj/a$d;->x()Laj/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Laj/a$c;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Laj/a$c;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lsh/q4$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Laj/a$c;->t()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lsh/q4$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Laj/a$c;->s()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lsh/q1;->getContainer()Lsh/a6;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v1, v0}, Lsh/a6;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    :goto_0
    return-object v1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lsh/q1;->O()Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public r0()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKProperty;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->c(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;)Ljava/lang/reflect/GenericDeclaration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public t0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/q1;->L:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/q1;->N:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 16
    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsh/m9;->a:Lsh/m9;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsh/m9;->y(Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract u0()Lsh/q1$c;
.end method

.method public y()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/q1;->u0()Lsh/q1$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsh/q1$a;->y()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
