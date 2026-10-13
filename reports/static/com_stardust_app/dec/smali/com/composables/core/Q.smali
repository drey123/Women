.class public final Lcom/composables/core/Q;
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
        "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\ncom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,350:1\n1247#2,6:351\n1247#2,6:357\n1247#2,6:363\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\ncom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1\n*L\n234#1:351,6\n239#1:357,6\n250#1:363,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/composables/core/Y;

.field public final synthetic c:Lcom/composables/core/a0;

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Lcom/composables/core/Y;Lcom/composables/core/a0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/Q;->a:Lcom/composables/core/Y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/Q;->c:Lcom/composables/core/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/composables/core/Q;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
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
    const p2, 0x6e3c21fe

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/composables/core/Q;->a:Lcom/composables/core/Y;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/composables/core/U;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/composables/core/Y;->a:Lcom/composables/core/BottomSheetState;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Lcom/composables/core/U;-><init>(Lcom/composables/core/Y;Lcom/composables/core/BottomSheetState;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v0, Lcom/composables/core/U;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/composables/core/U;->c:Landroidx/compose/animation/core/P;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/composables/core/Y;->b()Lcom/composables/core/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lcom/composables/core/d0;->d:Lcom/composables/core/d0;

    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    xor-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v3, v3, Landroidx/compose/animation/core/P;->c:Landroidx/compose/runtime/d0;

    .line 76
    .line 77
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lcom/composables/core/U;->c:Landroidx/compose/animation/core/P;

    .line 83
    .line 84
    iget-object v4, v3, Landroidx/compose/animation/core/P;->b:Landroidx/compose/runtime/d0;

    .line 85
    .line 86
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    iget-object v4, v3, Landroidx/compose/animation/core/P;->c:Landroidx/compose/runtime/d0;

    .line 101
    .line 102
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    iget-object v5, v3, Landroidx/compose/animation/core/P;->b:Landroidx/compose/runtime/d0;

    .line 117
    .line 118
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget-object v3, v3, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/runtime/d0;

    .line 135
    .line 136
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object v3, p0, Lcom/composables/core/Q;->c:Lcom/composables/core/a0;

    .line 152
    .line 153
    iget-boolean v4, v3, Lcom/composables/core/a0;->a:Z

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    const p2, 0x16e5b8e

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 161
    .line 162
    .line 163
    const p2, -0x615d173a

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    or-int/2addr p2, v4

    .line 178
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez p2, :cond_4

    .line 183
    .line 184
    if-ne v4, v1, :cond_5

    .line 185
    .line 186
    :cond_4
    new-instance v4, Lcom/composables/core/O;

    .line 187
    .line 188
    invoke-direct {v4, v2, v0}, Lcom/composables/core/O;-><init>(Lcom/composables/core/Y;Lcom/composables/core/U;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    const v4, 0x1758ce8

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-ne p2, v1, :cond_7

    .line 217
    .line 218
    sget-object p2, Lcom/composables/core/P;->a:Lcom/composables/core/P;

    .line 219
    .line 220
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    move-object v4, p2

    .line 224
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 230
    .line 231
    .line 232
    :goto_1
    new-instance p2, Lcom/composables/core/N;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/composables/core/Q;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 235
    .line 236
    invoke-direct {p2, v3, v2, v1, v0}, Lcom/composables/core/N;-><init>(Lcom/composables/core/a0;Lcom/composables/core/Y;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/composables/core/U;)V

    .line 237
    .line 238
    .line 239
    const v0, -0x33acf56b    # -5.532322E7f

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const/16 v0, 0x30

    .line 247
    .line 248
    invoke-static {v4, p2, p1, v0}, Lh3/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;I)V

    .line 249
    .line 250
    .line 251
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p1
.end method
