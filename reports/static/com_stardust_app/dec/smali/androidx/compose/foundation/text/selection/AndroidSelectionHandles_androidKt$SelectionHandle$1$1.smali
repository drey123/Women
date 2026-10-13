.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,235:1\n363#2:236\n99#3:237\n97#3,8:238\n106#3:282\n79#4,6:246\n86#4,3:261\n89#4,2:270\n93#4:281\n347#5,9:252\n356#5:272\n357#5,2:279\n4206#6,6:264\n1247#7,6:273\n1247#7,6:283\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1\n*L\n87#1:236\n97#1:237\n97#1:238,8\n97#1:282\n97#1:246,6\n97#1:261,3\n97#1:270,2\n97#1:281\n97#1:252,9\n97#1:272\n97#1:279,2\n97#1:264,6\n107#1:273,6\n114#1:283,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isLeft:Z

.field final synthetic $minTouchTargetSize:J

.field final synthetic $offsetProvider:Landroidx/compose/foundation/text/selection/f;

.field final synthetic $semanticsModifier:Landroidx/compose/ui/h;


# direct methods
.method public constructor <init>(JZLandroidx/compose/ui/h;Landroidx/compose/foundation/text/selection/f;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    .line 2
    .line 3
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_b

    .line 25
    .line 26
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    .line 27
    .line 28
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p2, v0, v4

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    const p2, -0x31ed2b40    # -6.1585408E8f

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget-object p2, Landroidx/compose/foundation/layout/d$a;->c:Landroidx/compose/foundation/layout/d$a$c;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p2, Landroidx/compose/foundation/layout/d$a;->a:Landroidx/compose/foundation/layout/d$a$b;

    .line 53
    .line 54
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Landroidx/compose/ui/h;

    .line 55
    .line 56
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    .line 57
    .line 58
    invoke-static {v1, v2}, LZ/i;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    .line 63
    .line 64
    invoke-static {v1, v2}, LZ/i;->a(J)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0xc

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/V;->g(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/f;

    .line 77
    .line 78
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    .line 79
    .line 80
    sget-object v5, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 81
    .line 82
    invoke-static {p2, v5, p1, v3}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/j;->F()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/j;->q()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/compose/runtime/j;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-interface {p1, v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/j;->A()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {p1, v5, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-interface {p1}, Landroidx/compose/runtime/j;->l()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-static {v3, p1, v3, p2}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object p2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 168
    .line 169
    invoke-interface {p1, v2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    if-ne v3, v0, :cond_6

    .line 180
    .line 181
    :cond_5
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/selection/f;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-static {p2, v3, v4, p1, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->c(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Landroidx/compose/runtime/j;->J()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    throw p1

    .line 207
    :cond_8
    const p2, -0x31defe50

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Landroidx/compose/ui/h;

    .line 214
    .line 215
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/f;

    .line 216
    .line 217
    invoke-interface {p1, v1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/f;

    .line 222
    .line 223
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    if-ne v4, v0, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;

    .line 232
    .line 233
    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;-><init>(Landroidx/compose/foundation/text/selection/f;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    .line 242
    .line 243
    invoke-static {p2, v4, v0, p1, v3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->c(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/j;->w()V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p1
.end method
