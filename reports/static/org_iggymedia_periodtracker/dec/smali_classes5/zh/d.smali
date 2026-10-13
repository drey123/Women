.class public abstract Lzh/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcj/g;

.field public static final b:Lcj/g;

.field public static final c:Lcj/g;

.field public static final d:Lcj/g;

.field public static final e:Lcj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzh/d;->a:Lcj/g;

    .line 11
    .line 12
    const-string v0, "replaceWith"

    .line 13
    .line 14
    invoke-static {v0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lzh/d;->b:Lcj/g;

    .line 22
    .line 23
    const-string v0, "level"

    .line 24
    .line 25
    invoke-static {v0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v0, Lzh/d;->c:Lcj/g;

    .line 33
    .line 34
    const-string v0, "expression"

    .line 35
    .line 36
    invoke-static {v0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sput-object v0, Lzh/d;->d:Lcj/g;

    .line 44
    .line 45
    const-string v0, "imports"

    .line 46
    .line 47
    invoke-static {v0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sput-object v0, Lzh/d;->e:Lcj/g;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzh/d;->d(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/builtins/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzh/g;

    .line 14
    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->F:Lcj/c;

    .line 16
    .line 17
    sget-object v1, Lzh/d;->d:Lcj/g;

    .line 18
    .line 19
    new-instance v3, Lhj/x;

    .line 20
    .line 21
    invoke-direct {v3, p2}, Lhj/x;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v1, Lzh/d;->e:Lcj/g;

    .line 29
    .line 30
    new-instance v3, Lhj/b;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lzh/c;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Lzh/c;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/d;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lhj/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {p2, v1}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v6}, Lzh/g;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lcj/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lzh/g;

    .line 65
    .line 66
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->C:Lcj/c;

    .line 67
    .line 68
    sget-object v2, Lzh/d;->a:Lcj/g;

    .line 69
    .line 70
    new-instance v3, Lhj/x;

    .line 71
    .line 72
    invoke-direct {v3, p1}, Lhj/x;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v2, Lzh/d;->b:Lcj/g;

    .line 80
    .line 81
    new-instance v3, Lhj/a;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lhj/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lzh/d;->c:Lcj/g;

    .line 91
    .line 92
    new-instance v3, Lhj/k;

    .line 93
    .line 94
    sget-object v4, Lcj/b;->d:Lcj/b$a;

    .line 95
    .line 96
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->E:Lcj/c;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p3}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4, p3}, Lhj/k;-><init>(Lcj/b;Lcj/g;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    filled-new-array {p1, v0, p3}, [Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, v1, p2, p1, p4}, Lzh/g;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lcj/c;Ljava/util/Map;Z)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/builtins/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p3, "WARNING"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lzh/d;->b(Lkotlin/reflect/jvm/internal/impl/builtins/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lsj/l1;->w:Lsj/l1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->X()Lsj/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->m(Lsj/l1;Lsj/j0;)Lsj/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
