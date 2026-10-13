.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldCursor.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/n<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/h;",
        "invoke",
        "(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/h;",
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
        "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,103:1\n75#2:104\n75#2:112\n1247#3,6:105\n1247#3,6:113\n1247#3,6:119\n640#4:111\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n*L\n47#1:104\n55#1:112\n48#1:105,6\n59#1:113,6\n62#1:119,6\n50#1:111\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/N;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/u;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/N;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/N;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/u;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0x5097aed    # -6.4000205E35f

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Landroidx/compose/runtime/j;->L(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->w:Landroidx/compose/runtime/U0;

    .line 17
    .line 18
    invoke-interface {p2, p3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/j;->c(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 43
    .line 44
    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    check-cast v4, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 52
    .line 53
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/N;

    .line 54
    .line 55
    instance-of v0, p3, Landroidx/compose/ui/graphics/C0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p3, Landroidx/compose/ui/graphics/C0;

    .line 60
    .line 61
    iget-wide v0, p3, Landroidx/compose/ui/graphics/C0;->a:J

    .line 62
    .line 63
    const-wide/16 v5, 0x10

    .line 64
    .line 65
    cmp-long p3, v0, v5

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p3, 0x1

    .line 72
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/U0;

    .line 73
    .line 74
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/compose/ui/platform/G1;

    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/compose/ui/platform/G1;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 95
    .line 96
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    const p3, 0x303022be

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p3}, Landroidx/compose/runtime/j;->L(I)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 113
    .line 114
    iget-object v0, p3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 115
    .line 116
    new-instance v1, Landroidx/compose/ui/text/B;

    .line 117
    .line 118
    iget-wide v5, p3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 119
    .line 120
    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/text/B;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v4}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez p3, :cond_3

    .line 132
    .line 133
    if-ne v3, v2, :cond_4

    .line 134
    .line 135
    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-direct {v3, v4, p3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lse/c;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v0, v1, v3, p2}, Landroidx/compose/runtime/J;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v4}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/u;

    .line 154
    .line 155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    or-int/2addr p3, v0

    .line 160
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 161
    .line 162
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    or-int/2addr p3, v0

    .line 167
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 168
    .line 169
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    or-int/2addr p3, v0

    .line 174
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/N;

    .line 175
    .line 176
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    or-int/2addr p3, v0

    .line 181
    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/u;

    .line 182
    .line 183
    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 184
    .line 185
    iget-object v7, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 186
    .line 187
    iget-object v8, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/N;

    .line 188
    .line 189
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez p3, :cond_5

    .line 194
    .line 195
    if-ne v0, v2, :cond_6

    .line 196
    .line 197
    :cond_5
    new-instance v3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;

    .line 198
    .line 199
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/N;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v3

    .line 206
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/i;->c(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const p1, 0x304edcfe

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 223
    .line 224
    .line 225
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 226
    .line 227
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 228
    .line 229
    .line 230
    return-object p1
.end method
