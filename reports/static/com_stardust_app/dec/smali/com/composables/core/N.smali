.class public final Lcom/composables/core/N;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\ncom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,350:1\n1247#2,6:351\n70#3:357\n67#3,9:358\n77#3:397\n79#4,6:367\n86#4,3:382\n89#4,2:391\n93#4:396\n347#5,9:373\n356#5,3:393\n4206#6,6:385\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\ncom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$1\n*L\n259#1:351,6\n254#1:357\n254#1:358,9\n254#1:397\n254#1:367,6\n254#1:382,3\n254#1:391,2\n254#1:396\n254#1:373,9\n254#1:393,3\n254#1:385,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/composables/core/a0;

.field public final synthetic c:Lcom/composables/core/Y;

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic e:Lcom/composables/core/U;


# direct methods
.method public constructor <init>(Lcom/composables/core/a0;Lcom/composables/core/Y;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/composables/core/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/N;->a:Lcom/composables/core/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/N;->c:Lcom/composables/core/Y;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/composables/core/N;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/composables/core/N;->e:Lcom/composables/core/U;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const p2, 0x3baca02

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    const v0, 0x3bace06

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/composables/core/N;->a:Lcom/composables/core/a0;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/composables/core/a0;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    const v1, 0x4c5de2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/composables/core/N;->c:Lcom/composables/core/Y;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 67
    .line 68
    if-ne v3, v2, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v3, Lcom/composables/core/M;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lcom/composables/core/M;-><init>(Lcom/composables/core/Y;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0, v3}, Landroidx/compose/ui/input/pointer/E;->a(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/j;->F()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/j;->q()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/compose/runtime/j;->l()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-interface {p1, v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/j;->A()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-interface {p1}, Landroidx/compose/runtime/j;->l()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    :cond_6
    invoke-static {v2, p1, v2, v0}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v0, p0, Lcom/composables/core/N;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/composables/core/N;->e:Lcom/composables/core/U;

    .line 188
    .line 189
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Landroidx/compose/runtime/j;->J()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    throw p1
.end method
