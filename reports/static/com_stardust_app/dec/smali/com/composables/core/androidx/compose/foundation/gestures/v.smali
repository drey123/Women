.class public final Lcom/composables/core/androidx/compose/foundation/gestures/v;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lcom/composables/core/androidx/compose/foundation/gestures/a;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public c:F

.field public final synthetic d:Lcom/composables/core/androidx/compose/foundation/gestures/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/compose/foundation/gestures/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/w<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/v;->d:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/v;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/v;->d:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->k:Landroidx/compose/runtime/a0;

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    cmpl-float p1, p1, v1

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, p2

    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->g:Landroidx/compose/runtime/d0;

    .line 48
    .line 49
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v3, v5}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->d(Ljava/lang/Object;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    cmpg-float v3, v5, v3

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    .line 80
    :goto_1
    add-float/2addr p2, v1

    .line 81
    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, p2, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->b(FZ)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_3
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/v;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/v;->b:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/v;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/v;->b:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-interface {v3, v5, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->b(FZ)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_6
    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-interface {v3, v5, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->b(FZ)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_7
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/v;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/v;->b:Ljava/lang/Object;

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/v;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->d(Ljava/lang/Object;)F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/v;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v3}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->d(Ljava/lang/Object;)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sub-float/2addr p2, v1

    .line 182
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/v;->c:F

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->d(Ljava/lang/Object;)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sub-float/2addr p2, v1

    .line 205
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iget v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/v;->c:F

    .line 210
    .line 211
    const/high16 v2, 0x40000000    # 2.0f

    .line 212
    .line 213
    div-float/2addr v1, v2

    .line 214
    cmpl-float p2, p2, v1

    .line 215
    .line 216
    if-ltz p2, :cond_a

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/v;->b:Ljava/lang/Object;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/v;->a:Ljava/lang/Object;

    .line 224
    .line 225
    :goto_3
    if-nez p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_9
    iget-object p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->e:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_4
    return-void
.end method
