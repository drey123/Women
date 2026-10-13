.class public final Lc1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/runtime/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/h1;->a:Landroidx/compose/runtime/n;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lc1/h1;Lc1/i1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/h1;->a:Landroidx/compose/runtime/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc1/i1;->a()Lc1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->f(Lc1/b;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/o;I)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->d0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->d1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc1/h1;->b(Landroidx/compose/runtime/o;I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/runtime/c;->b(Landroidx/compose/runtime/o;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->m1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c1()I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string p1, "Unexpected slot table structure"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->m1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Applier;Ln/t0;)Ln/y0;
    .locals 8

    .line 1
    iget-object v0, p2, Ln/t0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Ln/t0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    check-cast v5, Lc1/i1;

    .line 13
    .line 14
    iget-object v6, p0, Lc1/h1;->a:Landroidx/compose/runtime/n;

    .line 15
    .line 16
    invoke-virtual {v5}, Lc1/i1;->a()Lc1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->E(Lc1/b;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    new-instance v0, Ln/l0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v2, v4, v1}, Ln/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Ln/t0;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p2, p2, Ln/t0;->b:I

    .line 35
    .line 36
    move v3, v2

    .line 37
    :goto_1
    if-ge v3, p2, :cond_1

    .line 38
    .line 39
    aget-object v5, v1, v3

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lc1/i1;

    .line 43
    .line 44
    iget-object v7, p0, Lc1/h1;->a:Landroidx/compose/runtime/n;

    .line 45
    .line 46
    invoke-virtual {v6}, Lc1/i1;->a()Lc1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->E(Lc1/b;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p2, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    new-instance v0, Lc1/g1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lc1/g1;-><init>(Lc1/h1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Le1/a;->d(Ln/t0;Lkotlin/jvm/functions/Function1;)Ln/t0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ln/t0;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ln/z0;->a()Ln/y0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p0, p0, Lc1/h1;->a:Landroidx/compose/runtime/n;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->D()Landroidx/compose/runtime/o;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :try_start_0
    iget-object v1, p2, Ln/t0;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    iget p2, p2, Ln/t0;->b:I

    .line 100
    .line 101
    move v3, v2

    .line 102
    :goto_3
    if-ge v3, p2, :cond_5

    .line 103
    .line 104
    aget-object v5, v1, v3

    .line 105
    .line 106
    check-cast v5, Lc1/i1;

    .line 107
    .line 108
    invoke-virtual {v5}, Lc1/i1;->a()Lc1/b;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/o;->C(Lc1/b;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/o;->L0(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {p0, v7}, Lc1/h1;->b(Landroidx/compose/runtime/o;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v7}, Lc1/h1;->c(Landroidx/compose/runtime/o;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sub-int/2addr v6, v7

    .line 131
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/o;->A(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lc1/i1;->b()Landroidx/compose/runtime/ControlledComposition;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, v5, p0, p1}, Landroidx/compose/runtime/c;->e(Landroidx/compose/runtime/ControlledComposition;Lc1/i1;Landroidx/compose/runtime/o;Landroidx/compose/runtime/Applier;)Lc1/h1;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v0, v5, v6}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const p1, 0x7fffffff

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Lc1/h1;->b(Landroidx/compose/runtime/o;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o;->K(Z)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :goto_4
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->K(Z)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final e()Landroidx/compose/runtime/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/h1;->a:Landroidx/compose/runtime/n;

    .line 2
    .line 3
    return-object p0
.end method
