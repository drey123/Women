.class public final Landroidx/glance/layout/BoxKt;
.super Ljava/lang/Object;
.source "Box.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/glance/layout/BoxKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,75:1\n43#2:76\n44#2:88\n327#3,11:77\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/glance/layout/BoxKt\n*L\n66#1:76\n66#1:88\n66#1:77,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/glance/o;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/o;",
            "Landroidx/glance/layout/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x74c75949

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p5, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v3, v4, :cond_a

    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->w()V

    .line 91
    .line 92
    .line 93
    :goto_6
    move-object v2, p0

    .line 94
    move-object v3, p1

    .line 95
    goto :goto_9

    .line 96
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 97
    .line 98
    sget-object p0, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 99
    .line 100
    :cond_b
    if-eqz v2, :cond_c

    .line 101
    .line 102
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a;

    .line 103
    .line 104
    :cond_c
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$1;->a:Landroidx/glance/layout/BoxKt$Box$1;

    .line 105
    .line 106
    const v2, 0x227c4e56

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/k;->e(I)V

    .line 110
    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x380

    .line 113
    .line 114
    const v2, -0x20ad3f64

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/k;->e(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/a;

    .line 121
    .line 122
    instance-of v2, v2, Landroidx/glance/b;

    .line 123
    .line 124
    if-eqz v2, :cond_f

    .line 125
    .line 126
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->u()V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, p3, Landroidx/compose/runtime/k;->O:Z

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->A()V

    .line 138
    .line 139
    .line 140
    :goto_8
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$2$1;->a:Landroidx/glance/layout/BoxKt$Box$2$1;

    .line 141
    .line 142
    invoke-static {p3, p0, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$2$2;->a:Landroidx/glance/layout/BoxKt$Box$2$2;

    .line 146
    .line 147
    invoke-static {p3, p1, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    shr-int/lit8 v0, v1, 0x6

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0xe

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_e

    .line 178
    .line 179
    new-instance v1, Landroidx/glance/layout/BoxKt$Box$3;

    .line 180
    .line 181
    move-object v4, p2

    .line 182
    move v5, p4

    .line 183
    move v6, p5

    .line 184
    invoke-direct/range {v1 .. v6}, Landroidx/glance/layout/BoxKt$Box$3;-><init>(Landroidx/glance/o;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;II)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_e
    return-void

    .line 190
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    throw p0
.end method
