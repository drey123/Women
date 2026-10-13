.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,107:1\n363#2:108\n70#3:109\n68#3,8:110\n77#3:148\n79#4,6:118\n86#4,3:133\n89#4,2:142\n93#4:147\n347#5,9:124\n356#5,3:144\n4206#6,6:136\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1\n*L\n64#1:108\n65#1:109\n65#1:110,8\n65#1:148\n65#1:118,6\n65#1:133,3\n65#1:142,2\n65#1:147\n65#1:124,9\n65#1:144,3\n65#1:136,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $finalModifier:Landroidx/compose/ui/h;

.field final synthetic $minTouchTargetSize:J


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/h;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    if-eqz p2, :cond_6

    .line 25
    .line 26
    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

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
    if-eqz p2, :cond_5

    .line 36
    .line 37
    const p2, 0x6d034808

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/h;

    .line 44
    .line 45
    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    .line 46
    .line 47
    invoke-static {v0, v1}, LZ/i;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    .line 52
    .line 53
    invoke-static {v0, v1}, LZ/i;->a(J)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0xc

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/V;->g(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/f;

    .line 66
    .line 67
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/j;->F()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/j;->q()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/j;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-interface {p1, v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/j;->A()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/j;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-static {v1, p1, v1, v0}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, p1, v3, v2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/j;->J()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 164
    .line 165
    .line 166
    throw v7

    .line 167
    :cond_5
    const p2, 0x6d08e244

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/h;

    .line 174
    .line 175
    invoke-static {p2, p1, v3, v3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/j;->w()V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1
.end method
