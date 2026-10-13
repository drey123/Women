.class final Landroidx/compose/material3/SurfaceKt$Surface$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Surface.kt"

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
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt$Surface$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,475:1\n77#2:476\n1#3:477\n71#4:478\n68#4,6:479\n74#4:513\n78#4:517\n78#5,6:485\n85#5,4:500\n89#5,2:510\n93#5:516\n368#6,9:491\n377#6:512\n378#6,2:514\n4032#7,6:504\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt$Surface$2\n*L\n219#1:476\n210#1:478\n210#1:479,6\n210#1:513\n210#1:517\n210#1:485,6\n210#1:500,4\n210#1:510,2\n210#1:516\n210#1:491,9\n210#1:512\n210#1:514,2\n210#1:504,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/k;

.field final synthetic $color:J

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;JFLandroidx/compose/foundation/k;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$color:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$absoluteElevation:F

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/k;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$enabled:Z

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shadowElevation:F

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/j;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/j;->w()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/h;

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/U0;

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 43
    .line 44
    iget-wide v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$color:J

    .line 45
    .line 46
    iget v6, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$absoluteElevation:F

    .line 47
    .line 48
    invoke-static {v2, v3, v6, v1}, Landroidx/compose/material3/SurfaceKt;->c(JFLandroidx/compose/runtime/j;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-object v8, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/k;

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shadowElevation:F

    .line 61
    .line 62
    check-cast v2, LZ/c;

    .line 63
    .line 64
    invoke-interface {v2, v3}, LZ/c;->R0(F)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/SurfaceKt;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;JLandroidx/compose/foundation/k;F)Landroidx/compose/ui/h;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v11, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x7

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v2, v1, v4, v3}, Landroidx/compose/material3/RippleKt;->b(FLandroidx/compose/runtime/j;II)Landroidx/compose/foundation/y;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-boolean v13, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$enabled:Z

    .line 82
    .line 83
    iget-object v15, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x18

    .line 87
    .line 88
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/y;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    sget-object v5, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/j;->F()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/j;->q()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/j;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    invoke-interface {v1, v8}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/j;->A()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/j;->l()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_3

    .line 159
    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    :cond_3
    invoke-static {v6, v1, v6, v5}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/j;->J()V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    throw v1
.end method
