.class public final Lhj/s;
.super Lhj/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/s$a;,
        Lhj/s$b;
    }
.end annotation


# static fields
.field public static final b:Lhj/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhj/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhj/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhj/s;->b:Lhj/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcj/b;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lhj/f;

    invoke-direct {v0, p1, p2}, Lhj/f;-><init>(Lcj/b;I)V

    invoke-direct {p0, v0}, Lhj/s;-><init>(Lhj/f;)V

    return-void
.end method

.method public constructor <init>(Lhj/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhj/s$b$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lhj/s$b$b;-><init>(Lhj/f;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lhj/s;-><init>(Lhj/s$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lhj/s$b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0, p1}, Lhj/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->k()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lsj/f1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lhj/s;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v2, p0}, Lsj/f1;-><init>(Lsj/j0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/h;->h(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lsj/r0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhj/g;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lhj/s$b;

    .line 9
    .line 10
    instance-of v1, v0, Lhj/s$b$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhj/g;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lhj/s$b$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhj/s$b$a;->a()Lsj/j0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v0, v0, Lhj/s$b$b;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lhj/g;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lhj/s$b$b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lhj/s$b$b;->c()Lhj/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lhj/f;->b()Lcj/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lhj/f;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1, v0}, Lyh/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lcj/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object p1, Luj/k;->G:Luj/k;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcj/b;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Luj/l;->d(Luj/k;[Ljava/lang/String;)Luj/i;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lxj/d;->D(Lsj/j0;)Lsj/j0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    if-ge v1, p0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lsj/l1;->w:Lsj/l1;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->m(Lsj/l1;Lsj/j0;)Lsj/r0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v0

    .line 103
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method
