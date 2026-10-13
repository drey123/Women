.class public abstract Le5/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ll5/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 4

    .line 1
    const v0, -0x75e28dd2

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p4, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    and-int/lit8 v1, p3, 0x8

    .line 17
    .line 18
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_4
    :goto_3
    and-int/lit8 v2, v1, 0x13

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    if-ne v2, v3, :cond_6

    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 67
    .line 68
    .line 69
    goto :goto_8

    .line 70
    :cond_6
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v2, p3, 0x1

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v2, p4, 0x1

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v1, v1, -0xf

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    :goto_6
    and-int/lit8 v2, p4, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-static {}, Le5/g;->a()Lc1/g2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ll5/a;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    const-string v3, "androidx.glance.GlanceTheme (GlanceTheme.kt:42)"

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-static {}, Le5/g;->a()Lc1/g2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0}, [Lc1/h2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    and-int/lit8 v1, v1, 0x70

    .line 137
    .line 138
    invoke-static {v0, p1, p2, v1}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    new-instance v0, Le5/m$a;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p3, p4}, Le5/m$a;-><init>(Ll5/a;Lkotlin/jvm/functions/Function2;II)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    return-void
.end method
