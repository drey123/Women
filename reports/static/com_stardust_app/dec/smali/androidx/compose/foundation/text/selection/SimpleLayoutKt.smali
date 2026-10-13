.class public final Landroidx/compose/foundation/text/selection/SimpleLayoutKt;
.super Ljava/lang/Object;
.source "SimpleLayout.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,45:1\n79#2,6:46\n86#2,3:61\n89#2,2:70\n93#2:75\n347#3,9:52\n356#3,3:72\n4206#4,6:64\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n*L\n32#1:46,6\n32#1:61,3\n32#1:70,2\n32#1:75\n32#1:52,9\n32#1:72,3\n32#1:64,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
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
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

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
    and-int/lit8 v2, p3, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v3, :cond_6

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v2, 0x0

    .line 64
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_b

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 75
    .line 76
    :cond_7
    sget-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;->a:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;

    .line 77
    .line 78
    shr-int/lit8 v2, v1, 0x3

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0xe

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x180

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x70

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    iget v2, p2, Landroidx/compose/runtime/k;->P:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    shl-int/lit8 v1, v1, 0x6

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0x380

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x6

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->q()V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, p2, Landroidx/compose/runtime/k;->O:Z

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->A()V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    iget-boolean v3, p2, Landroidx/compose/runtime/k;->O:Z

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    :cond_9
    invoke-static {v2, p2, v2, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {p2, v5, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    shr-int/lit8 v0, v1, 0x6

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0xe

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->w()V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_c
    return-void
.end method
