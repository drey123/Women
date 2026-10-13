.class public final Lv0/w7$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/w7;->f(Lv0/p8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/w7$a$a;
    }
.end annotation


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic J:Lv0/p8;

.field public final synthetic K:Lkotlin/jvm/functions/Function2;

.field public final synthetic L:Z

.field public final synthetic M:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic N:Z

.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Landroidx/compose/material/TextFieldColors;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lv0/p8;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/w7$a;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/w7$a;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lv0/w7$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lv0/w7$a;->v:Landroidx/compose/material/TextFieldColors;

    .line 8
    .line 9
    iput-boolean p5, p0, Lv0/w7$a;->w:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lv0/w7$a;->E:Z

    .line 12
    .line 13
    iput-object p7, p0, Lv0/w7$a;->F:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 14
    .line 15
    iput-object p8, p0, Lv0/w7$a;->G:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p9, p0, Lv0/w7$a;->H:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p10, p0, Lv0/w7$a;->I:Landroidx/compose/ui/graphics/Shape;

    .line 20
    .line 21
    iput-object p11, p0, Lv0/w7$a;->J:Lv0/p8;

    .line 22
    .line 23
    iput-object p12, p0, Lv0/w7$a;->K:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iput-boolean p13, p0, Lv0/w7$a;->L:Z

    .line 26
    .line 27
    iput-object p14, p0, Lv0/w7$a;->M:Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    .line 29
    iput-boolean p15, p0, Lv0/w7$a;->N:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lv0/w7$a;->O:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(FLandroidx/compose/material/TextFieldColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p6, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p6, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v0, v2

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x1

    .line 26
    .line 27
    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:151)"

    .line 41
    .line 42
    const v3, -0x196f0557

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p6, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p4, p0}, Lu1/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 53
    .line 54
    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p5, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p5, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lc1/j;->d()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->l()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->g()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {p5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, p4, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-static {v3, v0, p4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    :cond_6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p6

    .line 158
    invoke-interface {v3, p6, p4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-static {v3, p0, p4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 169
    .line 170
    invoke-interface {p1, p2, p5, v2}, Landroidx/compose/material/TextFieldColors;->f(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lx1/a0;

    .line 179
    .line 180
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    sget-object p0, Lv0/k3;->a:Lv0/k3;

    .line 185
    .line 186
    const/4 p1, 0x6

    .line 187
    invoke-virtual {p0, p5, p1}, Lv0/k3;->c(Landroidx/compose/runtime/Composer;I)Lv0/z8;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lv0/z8;->f()Landroidx/compose/ui/text/x;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x4

    .line 197
    const/4 v3, 0x0

    .line 198
    move-object v4, p3

    .line 199
    move-object v5, p5

    .line 200
    invoke-static/range {v0 .. v7}, Lv0/w7;->g(JLandroidx/compose/ui/text/x;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move-object v5, p5

    .line 217
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method

.method public static synthetic b(FLandroidx/compose/runtime/MutableState;Lw1/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv0/w7$a;->q(FLandroidx/compose/runtime/MutableState;Lw1/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv0/w7$a;->o(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv0/w7$a;->n(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(FJLkotlin/jvm/functions/Function2;ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lv0/w7$a;->m(FJLkotlin/jvm/functions/Function2;ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:193)"

    .line 27
    .line 28
    const v4, -0x4206dcde

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const-string v0, "border"

    .line 37
    .line 38
    invoke-static {p4, v0}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lw1/k;

    .line 47
    .line 48
    invoke-virtual {p0}, Lw1/k;->n()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p4, v0, v1, p1}, Landroidx/compose/material/g;->i(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p3, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p3, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lc1/j;->d()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, p1, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v3, v0, p1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-interface {v3, p4, p1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v3, p0, p1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 173
    .line 174
    if-nez p2, :cond_6

    .line 175
    .line 176
    const p0, -0x4d3f14a3

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const p0, 0xe063924

    .line 187
    .line 188
    .line 189
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p2, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method

.method public static final m(FJLkotlin/jvm/functions/Function2;ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 38

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:131)"

    .line 29
    .line 30
    const v3, 0x2b1ea823

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lv0/k3;->a:Lv0/k3;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {v0, v5, v1}, Lv0/k3;->c(Landroidx/compose/runtime/Composer;I)Lv0/z8;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lv0/z8;->f()Landroidx/compose/ui/text/x;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v5, v1}, Lv0/k3;->c(Landroidx/compose/runtime/Composer;I)Lv0/z8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lv0/z8;->d()Landroidx/compose/ui/text/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move/from16 v1, p0

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Ly2/y2;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/x;F)Landroidx/compose/ui/text/x;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    const v36, 0xfffffe

    .line 64
    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const-wide/16 v21, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const-wide/16 v28, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    const/16 v34, 0x0

    .line 106
    .line 107
    const/16 v35, 0x0

    .line 108
    .line 109
    move-wide/from16 v7, p5

    .line 110
    .line 111
    invoke-static/range {v6 .. v37}, Landroidx/compose/ui/text/x;->e(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_2
    move-object v2, v6

    .line 116
    const/16 v6, 0x180

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    move-wide/from16 v0, p1

    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    invoke-static/range {v0 .. v7}, Lv0/w7;->g(JLandroidx/compose/ui/text/x;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->n()V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0
.end method

.method public static final n(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:164)"

    .line 25
    .line 26
    const v2, -0x12e66a8b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-wide v3, p0

    .line 37
    move-object v7, p2

    .line 38
    move-object v8, p3

    .line 39
    invoke-static/range {v3 .. v10}, Lv0/w7;->g(JLandroidx/compose/ui/text/x;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v8, p3

    .line 53
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final o(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:170)"

    .line 25
    .line 26
    const v2, 0xfab60dd

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-wide v3, p0

    .line 37
    move-object v7, p2

    .line 38
    move-object v8, p3

    .line 39
    invoke-static/range {v3 .. v10}, Lv0/w7;->g(JLandroidx/compose/ui/text/x;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v8, p3

    .line 53
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final q(FLandroidx/compose/runtime/MutableState;Lw1/k;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lw1/k;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v0, p0

    .line 14
    invoke-virtual {p2}, Lw1/k;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide v5, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, v5

    .line 24
    long-to-int p2, v3

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-float/2addr p2, p0

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lw1/k;

    .line 35
    .line 36
    invoke-virtual {p0}, Lw1/k;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    shr-long/2addr v3, v2

    .line 41
    long-to-int p0, v3

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    cmpg-float p0, p0, v0

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lw1/k;

    .line 55
    .line 56
    invoke-virtual {p0}, Lw1/k;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    and-long/2addr v3, v5

    .line 61
    long-to-int p0, v3

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    cmpg-float p0, p0, p2

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long v0, p0

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v3, p0

    .line 81
    shl-long/2addr v0, v2

    .line 82
    and-long v2, v3, v5

    .line 83
    .line 84
    or-long/2addr v0, v2

    .line 85
    invoke-static {v0, v1}, Lw1/k;->d(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Lw1/k;->c(J)Lw1/k;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Lx1/a0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lx1/a0;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    check-cast p3, Lx1/a0;

    .line 14
    .line 15
    invoke-virtual {p3}, Lx1/a0;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v7, p5

    .line 26
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    check-cast p6, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v8}, Lv0/w7$a;->j(FJJFLandroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public final j(FJJFLandroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v9, p6

    move-object/from16 v11, p7

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x6

    const/4 v12, 0x2

    if-nez v2, :cond_1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_3

    move-wide/from16 v3, p2

    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p2

    :goto_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    move-wide/from16 v5, p4

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_5
    move-wide/from16 v5, p4

    :goto_5
    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_6

    :cond_6
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v2, v1

    :cond_7
    move v13, v2

    and-int/lit16 v1, v13, 0x2493

    const/16 v2, 0x2492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_8

    move v1, v15

    goto :goto_7

    :cond_8
    move v1, v14

    :goto_7
    and-int/lit8 v2, v13, 0x1

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:128)"

    const v8, 0x1fcac37

    invoke-static {v8, v13, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 1
    :cond_9
    iget-object v5, v0, Lv0/w7$a;->d:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x36

    const/4 v2, 0x0

    if-nez v5, :cond_a

    const v3, 0x3acf916d

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    move v10, v1

    :goto_8
    move-object v8, v2

    goto :goto_9

    :cond_a
    const v6, 0x3acf916e

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-boolean v6, v0, Lv0/w7$a;->N:Z

    move v8, v1

    .line 2
    new-instance v1, Lv0/q7;

    move v2, v7

    move v10, v8

    move-wide v7, v3

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v8}, Lv0/q7;-><init>(FJLkotlin/jvm/functions/Function2;ZJ)V

    move v7, v2

    const v2, 0x2b1ea823

    invoke-static {v2, v15, v1, v11, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_8

    .line 4
    :goto_9
    iget-object v1, v0, Lv0/w7$a;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lv0/w7$a;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-lez v1, :cond_b

    const v1, 0x3ade9875

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    iget-object v1, v0, Lv0/w7$a;->v:Landroidx/compose/material/TextFieldColors;

    iget-boolean v2, v0, Lv0/w7$a;->w:Z

    iget-object v3, v0, Lv0/w7$a;->e:Lkotlin/jvm/functions/Function2;

    new-instance v4, Lv0/r7;

    invoke-direct {v4, v9, v1, v2, v3}, Lv0/r7;-><init>(FLandroidx/compose/material/TextFieldColors;ZLkotlin/jvm/functions/Function2;)V

    const v1, -0x196f0557

    invoke-static {v1, v15, v4, v11, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    move-object v9, v2

    goto :goto_a

    :cond_b
    const v1, 0x3ae51c66

    .line 7
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v9, 0x0

    .line 8
    :goto_a
    iget-object v1, v0, Lv0/w7$a;->v:Landroidx/compose/material/TextFieldColors;

    iget-boolean v2, v0, Lv0/w7$a;->w:Z

    iget-boolean v3, v0, Lv0/w7$a;->E:Z

    iget-object v4, v0, Lv0/w7$a;->F:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v6, 0x0

    move-object v5, v11

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/TextFieldColors;->b(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a0;

    invoke-virtual {v1}, Lx1/a0;->y()J

    move-result-wide v1

    .line 9
    iget-object v3, v0, Lv0/w7$a;->G:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_c

    const v1, 0x3ae7fdbd

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v16, 0x0

    goto :goto_b

    :cond_c
    const v4, 0x3ae7fdbe

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 10
    new-instance v4, Lv0/s7;

    invoke-direct {v4, v1, v2, v3}, Lv0/s7;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v1, -0x12e66a8b

    invoke-static {v1, v15, v4, v11, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v16, v2

    .line 12
    :goto_b
    iget-object v1, v0, Lv0/w7$a;->v:Landroidx/compose/material/TextFieldColors;

    iget-boolean v2, v0, Lv0/w7$a;->w:Z

    iget-boolean v3, v0, Lv0/w7$a;->E:Z

    iget-object v4, v0, Lv0/w7$a;->F:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v6, 0x0

    move-object v5, v11

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/TextFieldColors;->j(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a0;

    invoke-virtual {v1}, Lx1/a0;->y()J

    move-result-wide v1

    .line 13
    iget-object v3, v0, Lv0/w7$a;->H:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_d

    const v1, 0x3aec78dc    # 0.001804139f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v5, 0x0

    goto :goto_c

    :cond_d
    const v4, 0x3aec78dd

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 14
    new-instance v4, Lv0/t7;

    invoke-direct {v4, v1, v2, v3}, Lv0/t7;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v1, 0xfab60dd

    invoke-static {v1, v15, v4, v11, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    move-object v5, v2

    .line 16
    :goto_c
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    iget-object v2, v0, Lv0/w7$a;->v:Landroidx/compose/material/TextFieldColors;

    iget-boolean v3, v0, Lv0/w7$a;->w:Z

    invoke-interface {v2, v3, v11, v14}, Landroidx/compose/material/TextFieldColors;->a(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/a0;

    invoke-virtual {v2}, Lx1/a0;->y()J

    move-result-wide v2

    iget-object v4, v0, Lv0/w7$a;->I:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v2, v3, v4}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lv0/w7$a;->J:Lv0/p8;

    sget-object v3, Lv0/w7$a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v15, :cond_13

    if-ne v2, v12, :cond_12

    const v2, 0x3af99b46

    .line 18
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    .line 20
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_e

    .line 21
    sget-object v2, Lw1/k;->b:Lw1/k$a;

    invoke-virtual {v2}, Lw1/k$a;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lw1/k;->c(J)Lw1/k;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v12, v6}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 22
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 23
    :cond_e
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 24
    iget-object v6, v0, Lv0/w7$a;->M:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v12, v0, Lv0/w7$a;->O:Lkotlin/jvm/functions/Function2;

    const/high16 p2, 0x1c00000

    new-instance v3, Lv0/u7;

    invoke-direct {v3, v2, v6, v12}, Lv0/u7;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;)V

    const v6, -0x4206dcde

    invoke-static {v6, v15, v3, v11, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v1

    .line 25
    iget-object v1, v0, Lv0/w7$a;->K:Lkotlin/jvm/functions/Function2;

    move-object v10, v6

    .line 26
    iget-boolean v6, v0, Lv0/w7$a;->L:Z

    and-int/lit8 v12, v13, 0xe

    const/4 v14, 0x4

    if-ne v12, v14, :cond_f

    move v14, v15

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    .line 27
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_10

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_11

    .line 29
    :cond_10
    new-instance v12, Lv0/v7;

    invoke-direct {v12, v7, v2}, Lv0/v7;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 30
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 31
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object v2, v10

    .line 32
    iget-object v10, v0, Lv0/w7$a;->M:Landroidx/compose/foundation/layout/PaddingValues;

    shl-int/lit8 v0, v13, 0x15

    and-int v0, v0, p2

    const/high16 v4, 0x30000000

    or-int/2addr v0, v4

    const/4 v13, 0x0

    move-object v4, v12

    move v12, v0

    move-object v0, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, v16

    .line 33
    invoke-static/range {v0 .. v13}, Landroidx/compose/material/g;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 34
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_e

    :cond_12
    const v0, 0x7583a322

    .line 35
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Lapp/rive/c;->a()V

    return-void

    :cond_13
    move-object v10, v1

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, v16

    const/high16 p2, 0x1c00000

    const v1, 0x3af0c028

    .line 36
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 37
    iget-object v1, v0, Lv0/w7$a;->K:Lkotlin/jvm/functions/Function2;

    .line 38
    iget-boolean v6, v0, Lv0/w7$a;->L:Z

    .line 39
    iget-object v8, v0, Lv0/w7$a;->M:Landroidx/compose/foundation/layout/PaddingValues;

    shl-int/lit8 v0, v13, 0x15

    and-int v0, v0, p2

    move-object v7, v10

    move v10, v0

    move-object v0, v7

    move/from16 v7, p1

    move-object v9, v11

    .line 40
    invoke-static/range {v0 .. v10}, Landroidx/compose/material/l;->i(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 41
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->q()V

    .line 42
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_14
    return-void

    .line 43
    :cond_15
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->n()V

    return-void
.end method
