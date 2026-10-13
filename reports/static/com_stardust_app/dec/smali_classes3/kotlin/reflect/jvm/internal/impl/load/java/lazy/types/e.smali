.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;
.super Ljava/lang/Object;
.source "RawProjectionComputer.kt"


# direct methods
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
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/Y;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/Z;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterUpperBoundEraser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "erasedUpperBound"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "parameter"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "typeAttr"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "typeParameterUpperBoundEraser"

    .line 36
    .line 37
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "erasedUpperBound"

    .line 41
    .line 42
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 46
    .line 47
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 48
    .line 49
    invoke-direct {p1, p4, p2}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-boolean p3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d:Z

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq p3, v0, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    if-ne p3, p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 79
    .line 80
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 81
    .line 82
    invoke-direct {p1, p4, p2}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_4

    .line 101
    .line 102
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 103
    .line 104
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->m()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const-string v0, "getParameters(...)"

    .line 127
    .line 128
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p3, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 140
    .line 141
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 142
    .line 143
    invoke-direct {p2, p4, p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/g0;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method
