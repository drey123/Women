.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/input/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/N;ZIILandroidx/compose/ui/text/input/n;Landroidx/compose/foundation/text/j;ZZLBe/n;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/q;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/u;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $windowInfo:Landroidx/compose/ui/platform/G1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/G1;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$windowInfo:Landroidx/compose/ui/platform/G1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/u;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->h:Landroidx/compose/ui/layout/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/text/E;->b:Landroidx/compose/ui/layout/q;

    .line 15
    .line 16
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$enabled:Z

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->a()Landroidx/compose/foundation/text/HandleState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/d0;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$windowInfo:Landroidx/compose/ui/platform/G1;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/platform/G1;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 72
    .line 73
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/d0;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/d0;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 110
    .line 111
    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/d0;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->a()Landroidx/compose/foundation/text/HandleState;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->d:Landroidx/compose/foundation/text/HandleState;

    .line 136
    .line 137
    if-ne p1, v0, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 142
    .line 143
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/d0;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 161
    .line 162
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/u;

    .line 163
    .line 164
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 176
    .line 177
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 178
    .line 179
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/u;

    .line 180
    .line 181
    iget-object v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/H;

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p1, Landroidx/compose/foundation/text/E;->b:Landroidx/compose/ui/layout/q;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    iget-object v5, p1, Landroidx/compose/foundation/text/E;->c:Landroidx/compose/ui/layout/q;

    .line 203
    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;

    .line 207
    .line 208
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;-><init>(Landroidx/compose/ui/layout/q;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/u;->a(Landroidx/compose/ui/layout/q;)LH/f;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v0, v5, v1}, Landroidx/compose/ui/layout/q;->G(Landroidx/compose/ui/layout/q;Z)LH/f;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v0, v2, Landroidx/compose/ui/text/input/H;->a:Landroidx/compose/ui/text/input/C;

    .line 220
    .line 221
    iget-object v0, v0, Landroidx/compose/ui/text/input/C;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroidx/compose/ui/text/input/H;

    .line 228
    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget-object v2, v2, Landroidx/compose/ui/text/input/H;->b:Landroidx/compose/ui/text/input/w;

    .line 236
    .line 237
    iget-object v5, p1, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 238
    .line 239
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/text/input/w;->b(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/text/z;Lkotlin/jvm/functions/Function1;LH/f;LH/f;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p1
.end method
