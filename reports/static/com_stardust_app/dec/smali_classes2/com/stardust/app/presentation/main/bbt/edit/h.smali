.class public final Lcom/stardust/app/presentation/main/bbt/edit/h;
.super Ljava/lang/Object;
.source "BbtDeleteConfirmation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBbtDeleteConfirmation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtDeleteConfirmation.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtDeleteConfirmationKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,47:1\n87#2:48\n84#2,9:49\n94#2:88\n79#3,6:58\n86#3,3:73\n89#3,2:82\n93#3:87\n347#4,9:64\n356#4,3:84\n4206#5,6:76\n1247#6,6:89\n*S KotlinDebug\n*F\n+ 1 BbtDeleteConfirmation.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtDeleteConfirmationKt\n*L\n24#1:48\n24#1:49,9\n24#1:88\n24#1:58,6\n24#1:73,3\n24#1:82,2\n24#1:87\n24#1:64,9\n24#1:84,3\n24#1:76,6\n45#1:89,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 11
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onDeleteClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x571b3f9c

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    or-int/2addr p2, v0

    .line 26
    and-int/lit8 v1, p2, 0x13

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 40
    .line 41
    .line 42
    move-object v2, p0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 46
    .line 47
    sget v1, Lcom/stardust/app/util/o;->i:F

    .line 48
    .line 49
    sget v10, Lcom/stardust/app/util/o;->l:F

    .line 50
    .line 51
    invoke-static {p1, v1, v10}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 58
    .line 59
    invoke-static {v3, v2, v6, v0}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v2, v6, Landroidx/compose/runtime/k;->P:I

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->q()V

    .line 81
    .line 82
    .line 83
    iget-boolean v5, v6, Landroidx/compose/runtime/k;->O:Z

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->A()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    iget-boolean v3, v6, Landroidx/compose/runtime/k;->O:Z

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-static {v2, v6, v2, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f14005a

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v6}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v8, Landroidx/compose/ui/text/style/g;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-direct {v8, v0}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    const/16 v3, 0x1a

    .line 151
    .line 152
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/design/components/new/C0;->n(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f140059

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v10, v6, v1, v6}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v5, Lcom/stardust/app/design/components/new/c$a;->a:Lcom/stardust/app/design/components/new/c$a;

    .line 163
    .line 164
    shl-int/2addr p2, v0

    .line 165
    and-int/lit8 p2, p2, 0x70

    .line 166
    .line 167
    or-int/lit16 v8, p2, 0x6000

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v7, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/16 v9, 0x2c

    .line 174
    .line 175
    move-object v2, p0

    .line 176
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 177
    .line 178
    .line 179
    move-object v6, v7

    .line 180
    const/4 p0, 0x1

    .line 181
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_6

    .line 189
    .line 190
    new-instance p2, Lcom/stardust/app/presentation/main/bbt/edit/g;

    .line 191
    .line 192
    invoke-direct {p2, v2, p1, p3}, Lcom/stardust/app/presentation/main/bbt/edit/g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_6
    return-void
.end method
