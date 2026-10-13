.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSize.kt"

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
        "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,113:1\n75#2:114\n75#2:115\n75#2:116\n1247#3,6:117\n1247#3,6:123\n1247#3,6:129\n1247#3,6:135\n85#4:141\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n*L\n38#1:114\n39#1:115\n40#1:116\n42#1:117,6\n44#1:123,6\n53#1:129,6\n59#1:135,6\n44#1:141\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $style:Landroidx/compose/ui/text/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/D;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const p1, 0x5e56a525

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LZ/c;

    .line 23
    .line 24
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/U0;

    .line 25
    .line 26
    invoke-interface {p2, p3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroidx/compose/ui/text/font/j$a;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/U0;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/D;

    .line 41
    .line 42
    invoke-interface {p2, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v1, v2

    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/D;

    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-static {v2, v0}, Landroidx/compose/ui/text/E;->a(Landroidx/compose/ui/text/D;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/D;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p2, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v3, Landroidx/compose/ui/text/D;

    .line 71
    .line 72
    invoke-interface {p2, p3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2, v3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    or-int/2addr v1, v2

    .line 81
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    if-ne v2, v4, :cond_6

    .line 88
    .line 89
    :cond_2
    iget-object v1, v3, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 90
    .line 91
    iget-object v2, v1, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    .line 92
    .line 93
    iget-object v5, v1, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    sget-object v5, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 98
    .line 99
    :cond_3
    iget-object v6, v1, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget v6, v6, Landroidx/compose/ui/text/font/r;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v6, 0x0

    .line 107
    :goto_0
    iget-object v1, v1, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget v1, v1, Landroidx/compose/ui/text/font/s;->a:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const v1, 0xffff

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {p3, v2, v5, v6, v1}, Landroidx/compose/ui/text/font/j$a;->a(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/w;II)Landroidx/compose/ui/text/font/N;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {p2, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v2, Landroidx/compose/runtime/T0;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/D;

    .line 127
    .line 128
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v4, :cond_7

    .line 133
    .line 134
    new-instance v5, Landroidx/compose/foundation/text/D;

    .line 135
    .line 136
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, v5, Landroidx/compose/foundation/text/D;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 144
    .line 145
    iput-object p1, v5, Landroidx/compose/foundation/text/D;->b:LZ/c;

    .line 146
    .line 147
    iput-object p3, v5, Landroidx/compose/foundation/text/D;->c:Landroidx/compose/ui/text/font/j$a;

    .line 148
    .line 149
    iput-object v1, v5, Landroidx/compose/foundation/text/D;->d:Landroidx/compose/ui/text/D;

    .line 150
    .line 151
    iput-object v6, v5, Landroidx/compose/foundation/text/D;->e:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v1, p1, p3}, Landroidx/compose/foundation/text/y;->b(Landroidx/compose/ui/text/D;LZ/c;Landroidx/compose/ui/text/font/j$a;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iput-wide v6, v5, Landroidx/compose/foundation/text/D;->f:J

    .line 158
    .line 159
    invoke-interface {p2, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v5, Landroidx/compose/foundation/text/D;

    .line 163
    .line 164
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v5, Landroidx/compose/foundation/text/D;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 169
    .line 170
    if-ne v0, v2, :cond_8

    .line 171
    .line 172
    iget-object v2, v5, Landroidx/compose/foundation/text/D;->b:LZ/c;

    .line 173
    .line 174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget-object v2, v5, Landroidx/compose/foundation/text/D;->c:Landroidx/compose/ui/text/font/j$a;

    .line 181
    .line 182
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    iget-object v2, v5, Landroidx/compose/foundation/text/D;->d:Landroidx/compose/ui/text/D;

    .line 189
    .line 190
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iget-object v2, v5, Landroidx/compose/foundation/text/D;->e:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    :cond_8
    iput-object v0, v5, Landroidx/compose/foundation/text/D;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 205
    .line 206
    iput-object p1, v5, Landroidx/compose/foundation/text/D;->b:LZ/c;

    .line 207
    .line 208
    iput-object p3, v5, Landroidx/compose/foundation/text/D;->c:Landroidx/compose/ui/text/font/j$a;

    .line 209
    .line 210
    iput-object v3, v5, Landroidx/compose/foundation/text/D;->d:Landroidx/compose/ui/text/D;

    .line 211
    .line 212
    iput-object v1, v5, Landroidx/compose/foundation/text/D;->e:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v3, p1, p3}, Landroidx/compose/foundation/text/y;->b(Landroidx/compose/ui/text/D;LZ/c;Landroidx/compose/ui/text/font/j$a;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iput-wide v0, v5, Landroidx/compose/foundation/text/D;->f:J

    .line 219
    .line 220
    :cond_9
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 221
    .line 222
    invoke-interface {p2, v5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez p3, :cond_a

    .line 231
    .line 232
    if-ne v0, v4, :cond_b

    .line 233
    .line 234
    :cond_a
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    .line 235
    .line 236
    invoke-direct {v0, v5}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Landroidx/compose/foundation/text/D;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    check-cast v0, LBe/n;

    .line 243
    .line 244
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/h;LBe/n;)Landroidx/compose/ui/h;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 249
    .line 250
    .line 251
    return-object p1
.end method
