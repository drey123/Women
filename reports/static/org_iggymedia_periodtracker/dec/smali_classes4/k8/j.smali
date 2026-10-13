.class public abstract Lk8/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lkotlin/jvm/functions/Function1;)Lk8/j$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/j;->d(Lkotlin/jvm/functions/Function1;)Lk8/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b([Lk8/k;Landroidx/compose/runtime/Composer;I)Lk8/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x1793fcdf

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.airbnb.lottie.compose.rememberLottieDynamicProperties (LottieDynamicProperties.kt:27)"

    .line 18
    .line 19
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const v0, 0x20df0a1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne v0, p2, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lk8/i;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/collections/t;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Lk8/i;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v0, Lk8/i;

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->a0()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->a0()V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lk8/k;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x6a9ace0b

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.airbnb.lottie.compose.rememberLottieDynamicProperty (LottieDynamicProperties.kt:46)"

    .line 18
    .line 19
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x602b3379

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v1, Lm8/e;

    .line 47
    .line 48
    array-length v0, p2

    .line 49
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lm8/e;-><init>([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v1, Lm8/e;

    .line 62
    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->a0()V

    .line 64
    .line 65
    .line 66
    const p2, 0x602b33ac

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    and-int/lit8 v0, p4, 0xe

    .line 77
    .line 78
    xor-int/lit8 v0, v0, 0x6

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x4

    .line 83
    if-le v0, v4, :cond_3

    .line 84
    .line 85
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :cond_3
    and-int/lit8 v0, p4, 0x6

    .line 92
    .line 93
    if-ne v0, v4, :cond_5

    .line 94
    .line 95
    :cond_4
    move v0, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v0, v2

    .line 98
    :goto_0
    or-int/2addr p2, v0

    .line 99
    and-int/lit8 v0, p4, 0x70

    .line 100
    .line 101
    xor-int/lit8 v0, v0, 0x30

    .line 102
    .line 103
    const/16 v4, 0x20

    .line 104
    .line 105
    if-le v0, v4, :cond_6

    .line 106
    .line 107
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    :cond_6
    and-int/lit8 p4, p4, 0x30

    .line 114
    .line 115
    if-ne p4, v4, :cond_8

    .line 116
    .line 117
    :cond_7
    move v2, v3

    .line 118
    :cond_8
    or-int/2addr p2, v2

    .line 119
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-nez p2, :cond_9

    .line 124
    .line 125
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p4, p2, :cond_a

    .line 132
    .line 133
    :cond_9
    new-instance p4, Lk8/k;

    .line 134
    .line 135
    invoke-direct {p4, p0, v1, p1}, Lk8/k;-><init>(Ljava/lang/Object;Lm8/e;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    check-cast p4, Lk8/k;

    .line 142
    .line 143
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->a0()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->a0()V

    .line 156
    .line 157
    .line 158
    return-object p4
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;)Lk8/j$a;
    .locals 1

    .line 1
    new-instance v0, Lk8/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk8/j$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
