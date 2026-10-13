.class public final Lsh/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final d:Lsh/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsh/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/h0;->d:Lsh/h0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/ReflectKCallable;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lsh/s2;->s(Ljava/util/List;Ljava/util/List;)Lek/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_8

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v1, p1}, Lek/q;->i(Lkotlin/reflect/KType;Ljava/lang/String;)Lkotlin/reflect/KType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lqh/j;->a(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p0}, Lqh/j;->a(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    const/4 v3, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    sget-object p2, Lek/a0;->a:Lek/a0;

    .line 59
    .line 60
    instance-of v1, p0, Lek/a;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast p0, Lek/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p0, v4

    .line 69
    :goto_0
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lek/a0;->E(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne p0, v3, :cond_3

    .line 76
    .line 77
    move p0, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p0, v0

    .line 80
    :goto_1
    instance-of v1, p1, Lek/a;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Lek/a;

    .line 86
    .line 87
    :cond_4
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Lek/a0;->E(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v3, :cond_5

    .line 94
    .line 95
    move p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move p1, v0

    .line 98
    :goto_2
    if-eqz p1, :cond_6

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    if-eqz p0, :cond_7

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    return v3

    .line 108
    :cond_7
    return v0

    .line 109
    :cond_8
    const-string p0, "Intersection overrides can\'t have different type parameters sizes. It must have been reported by the compiler. The following members appear to be violating intersection overrides: \'"

    .line 110
    .line 111
    const-string v1, "\' \'"

    .line 112
    .line 113
    invoke-static {p0, p1, v1, p2}, Lsh/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 2
    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsh/h0;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/ReflectKCallable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
