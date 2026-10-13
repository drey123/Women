.class public final Lsi/g;
.super Lsj/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/z;Lkotlin/reflect/jvm/internal/impl/types/o;Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Lsi/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lsj/y;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/z;Lkotlin/reflect/jvm/internal/impl/types/o;Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p2, Lsi/a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lsi/a;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lsi/c;->d:Lsi/c;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lsi/a;->l(Lsi/c;)Lsi/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-virtual {p2}, Lsi/a;->g()Lsi/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p3, Lsi/g$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    aget p0, p3, p0

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    if-eq p0, p3, :cond_6

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    if-eq p0, p3, :cond_3

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    if-ne p0, p3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->p()Lsj/l1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lsj/l1;->e()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    new-instance p0, Lsj/f1;

    .line 75
    .line 76
    sget-object p2, Lsj/l1;->w:Lsj/l1;

    .line 77
    .line 78
    invoke-static {p1}, Ljj/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->I()Lsj/r0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p2, p1}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p4}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    new-instance p0, Lsj/f1;

    .line 108
    .line 109
    sget-object p1, Lsj/l1;->F:Lsj/l1;

    .line 110
    .line 111
    invoke-direct {p0, p1, p4}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/q;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/z;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    new-instance p0, Lsj/f1;

    .line 124
    .line 125
    sget-object p1, Lsj/l1;->w:Lsj/l1;

    .line 126
    .line 127
    invoke-direct {p0, p1, p4}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method
