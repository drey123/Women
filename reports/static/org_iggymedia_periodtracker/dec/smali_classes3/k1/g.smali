.class public abstract Lk1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lk1/l;Landroidx/compose/runtime/retain/RetainedValuesStore;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/g;->e(Lk1/l;Landroidx/compose/runtime/retain/RetainedValuesStore;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.retain.retain (Retain.kt:186)"

    .line 9
    .line 10
    const v2, 0x278565b3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lk1/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v1}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, p0}, Lk1/e;-><init>([Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 p0, p3, 0x70

    .line 28
    .line 29
    invoke-static {v0, p1, p2, p0}, Lk1/g;->d(Lk1/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p0
.end method

.method public static final c(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.retain.retain (Retain.kt:200)"

    .line 9
    .line 10
    const v2, 0x7e53ae06

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lk1/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p3, v1}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {v0, p1, v1, v2, p0}, Lk1/e;-><init>([Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    shr-int/lit8 p0, p4, 0x3

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x70

    .line 29
    .line 30
    invoke-static {v0, p2, p3, p0}, Lk1/g;->d(Lk1/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p0
.end method

.method public static final d(Lk1/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.retain.retainImpl (Retain.kt:213)"

    .line 9
    .line 10
    const v2, 0x22c19a3f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lk1/c;->b()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 25
    .line 26
    and-int/lit8 v1, p3, 0xe

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0x6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    if-le v1, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 42
    .line 43
    if-ne p3, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    move p3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move p3, v4

    .line 48
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne v1, p3, :cond_6

    .line 61
    .line 62
    :cond_4
    sget-object p3, Lk1/g;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, p0, p3}, Landroidx/compose/runtime/retain/RetainedValuesStore;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eq v1, p3, :cond_5

    .line 69
    .line 70
    new-instance p1, Lk1/l;

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, v0, v4}, Lk1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/retain/RetainedValuesStore;Z)V

    .line 73
    .line 74
    .line 75
    move-object v1, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    new-instance p3, Lk1/l;

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p3, p0, p1, v0, v2}, Lk1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/retain/RetainedValuesStore;Z)V

    .line 84
    .line 85
    .line 86
    move-object v1, p3

    .line 87
    :goto_1
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    check-cast v1, Lk1/l;

    .line 91
    .line 92
    invoke-virtual {v1}, Lk1/l;->a()Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eq p0, v0, :cond_9

    .line 97
    .line 98
    const p0, -0x6033b1e4

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    or-int/2addr p0, p1

    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p1, p0, :cond_8

    .line 126
    .line 127
    :cond_7
    new-instance p1, Lk1/f;

    .line 128
    .line 129
    invoke-direct {p1, v1, v0}, Lk1/f;-><init>(Lk1/l;Landroidx/compose/runtime/retain/RetainedValuesStore;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static {p1, p2, v4}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    const p0, -0x60ecce1d

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    invoke-virtual {v1}, Lk1/l;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 162
    .line 163
    .line 164
    :cond_a
    return-object p0
.end method

.method public static final e(Lk1/l;Landroidx/compose/runtime/retain/RetainedValuesStore;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1/l;->c(Landroidx/compose/runtime/retain/RetainedValuesStore;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
