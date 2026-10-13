.class public final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;
.super Landroidx/compose/ui/node/h;
.source "CoreTextFieldSemanticsModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/h0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoreTextFieldSemanticsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextFieldSemanticsModifier.kt\nandroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"
    }
.end annotation


# instance fields
.field public A:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroidx/compose/ui/text/input/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Landroidx/compose/ui/focus/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroidx/compose/ui/text/input/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroidx/compose/foundation/text/LegacyTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Landroidx/compose/ui/text/input/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final V1(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/foundation/text/LegacyTextFieldState;Ljava/lang/String;ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/H;

    .line 11
    .line 12
    iget-object p3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/text/input/d;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/compose/ui/text/input/a;

    .line 23
    .line 24
    invoke-direct {v2, p2, v0}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Landroidx/compose/ui/text/input/g;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/h;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/h;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p4, p1}, Landroidx/compose/ui/text/input/H;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :cond_1
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, p1}, Landroidx/compose/ui/text/C;->a(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-direct {p0, p2, v0, v1, p1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final o1(Landroidx/compose/ui/semantics/w;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->v:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/v;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    aget-object v3, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->u:Landroidx/compose/ui/text/input/I;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/text/input/I;->a:Landroidx/compose/ui/text/a;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/v;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    aget-object v3, v2, v3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->v:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 38
    .line 39
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/v;

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    aget-object v4, v2, v4

    .line 46
    .line 47
    new-instance v4, Landroidx/compose/ui/text/B;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/text/B;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/autofill/n$a;->a:Landroidx/compose/ui/autofill/d;

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/v;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    aget-object v3, v2, v3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroidx/compose/ui/semantics/k;->h:Landroidx/compose/ui/semantics/v;

    .line 78
    .line 79
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->y:Z

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/v;

    .line 93
    .line 94
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->y:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->x:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->L:Landroidx/compose/ui/semantics/v;

    .line 111
    .line 112
    const/16 v3, 0x18

    .line 113
    .line 114
    aget-object v2, v2, v3

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$2;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/u;->d(Landroidx/compose/ui/semantics/w;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$3;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroidx/compose/ui/semantics/k;->k:Landroidx/compose/ui/semantics/v;

    .line 142
    .line 143
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 144
    .line 145
    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/semantics/w;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroidx/compose/ui/semantics/k;->o:Landroidx/compose/ui/semantics/v;

    .line 157
    .line 158
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 159
    .line 160
    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroidx/compose/ui/semantics/k;->j:Landroidx/compose/ui/semantics/v;

    .line 172
    .line 173
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 174
    .line 175
    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->B:Landroidx/compose/ui/text/input/n;

    .line 182
    .line 183
    iget v0, v0, Landroidx/compose/ui/text/input/n;->e:I

    .line 184
    .line 185
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$6;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$6;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/v;

    .line 191
    .line 192
    new-instance v3, Landroidx/compose/ui/text/input/m;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Landroidx/compose/ui/text/input/m;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Landroidx/compose/ui/semantics/k;->p:Landroidx/compose/ui/semantics/v;

    .line 201
    .line 202
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 203
    .line 204
    invoke-direct {v2, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$7;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$7;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Landroidx/compose/ui/semantics/k;->c:Landroidx/compose/ui/semantics/v;

    .line 216
    .line 217
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 218
    .line 219
    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$8;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$8;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Landroidx/compose/ui/semantics/k;->d:Landroidx/compose/ui/semantics/v;

    .line 231
    .line 232
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 233
    .line 234
    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->v:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 241
    .line 242
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 243
    .line 244
    invoke-static {v0, v1}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$9;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$9;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Landroidx/compose/ui/semantics/k;->q:Landroidx/compose/ui/semantics/v;

    .line 256
    .line 257
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 258
    .line 259
    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->y:Z

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->x:Z

    .line 270
    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$10;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$10;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Landroidx/compose/ui/semantics/k;->r:Landroidx/compose/ui/semantics/v;

    .line 279
    .line 280
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 281
    .line 282
    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->y:Z

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->x:Z

    .line 293
    .line 294
    if-nez v0, :cond_4

    .line 295
    .line 296
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$11;

    .line 297
    .line 298
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$11;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Landroidx/compose/ui/semantics/k;->s:Landroidx/compose/ui/semantics/v;

    .line 302
    .line 303
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 304
    .line 305
    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    return-void
.end method

.method public final u1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
