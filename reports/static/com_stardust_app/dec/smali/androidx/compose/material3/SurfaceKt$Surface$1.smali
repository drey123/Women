.class final Landroidx/compose/material3/SurfaceKt$Surface$1;
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
        "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt$Surface$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,475:1\n77#2:476\n1#3:477\n71#4:478\n68#4,6:479\n74#4:513\n78#4:517\n78#5,6:485\n85#5,4:500\n89#5,2:510\n93#5:516\n368#6,9:491\n377#6:512\n378#6,2:514\n4032#7,6:504\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt$Surface$1\n*L\n117#1:476\n109#1:478\n109#1:479,6\n109#1:513\n109#1:517\n109#1:485,6\n109#1:500,4\n109#1:510,2\n109#1:516\n109#1:491,9\n109#1:512\n109#1:514,2\n109#1:504,6\n*E\n"
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

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$modifier:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$color:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$absoluteElevation:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$border:Landroidx/compose/foundation/k;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shadowElevation:F

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/j;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/j;->w()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$modifier:Landroidx/compose/ui/h;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 29
    .line 30
    iget-wide v3, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$color:J

    .line 31
    .line 32
    iget p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$absoluteElevation:F

    .line 33
    .line 34
    invoke-static {v3, v4, p2, p1}, Landroidx/compose/material3/SurfaceKt;->c(JFLandroidx/compose/runtime/j;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$border:Landroidx/compose/foundation/k;

    .line 39
    .line 40
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v6, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shadowElevation:F

    .line 47
    .line 48
    check-cast p2, LZ/c;

    .line 49
    .line 50
    invoke-interface {p2, v6}, LZ/c;->R0(F)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SurfaceKt;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;JLandroidx/compose/foundation/k;F)Landroidx/compose/ui/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v1, Landroidx/compose/material3/SurfaceKt$Surface$1$2;->a:Landroidx/compose/material3/SurfaceKt$Surface$1$2;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p2, v2, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    new-instance v3, Landroidx/compose/material3/SurfaceKt$Surface$1$3;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v0, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/input/pointer/E;->a:Landroidx/compose/ui/input/pointer/k;

    .line 74
    .line 75
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 76
    .line 77
    new-instance v5, Landroidx/compose/ui/input/pointer/E$a;

    .line 78
    .line 79
    invoke-direct {v5, v3}, Landroidx/compose/ui/input/pointer/E$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {v0, v1, v4, v5, v3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/j;->F()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/j;->q()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/j;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-interface {p1, v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/j;->A()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-interface {p1}, Landroidx/compose/runtime/j;->l()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_4

    .line 171
    .line 172
    :cond_3
    invoke-static {v3, p1, v3, v1}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Landroidx/compose/runtime/j;->J()V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 194
    .line 195
    .line 196
    throw v4
.end method
