.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LH/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LH/d;",
        "invoke-F1C5BW0",
        "()J",
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
.field final synthetic $magnifierSize$delegate:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "LZ/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/runtime/d0<",
            "LZ/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$magnifierSize$delegate:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$magnifierSize$delegate:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LZ/o;

    .line 10
    .line 11
    iget-wide v1, v1, LZ/o;->a:J

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()LH/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/t;

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/ui/text/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/d0;

    .line 42
    .line 43
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/compose/foundation/text/Handle;

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$c;->a:[I

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aget v4, v6, v4

    .line 63
    .line 64
    :goto_1
    if-eq v4, v5, :cond_8

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const-wide v6, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    const/16 v9, 0x20

    .line 74
    .line 75
    if-eq v4, v5, :cond_4

    .line 76
    .line 77
    if-eq v4, v8, :cond_4

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    if-ne v4, v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 87
    .line 88
    sget v10, Landroidx/compose/ui/text/B;->c:I

    .line 89
    .line 90
    and-long/2addr v4, v6

    .line 91
    :goto_2
    long-to-int v4, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 104
    .line 105
    sget v10, Landroidx/compose/ui/text/B;->c:I

    .line 106
    .line 107
    shr-long/2addr v4, v9

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_5
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    iget-object v10, v10, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/t;

    .line 126
    .line 127
    iget-object v10, v10, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/ui/text/a;

    .line 128
    .line 129
    if-nez v10, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 133
    .line 134
    invoke-interface {v0, v4}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v4, v10, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static {v0, v10, v4}, Lkotlin/ranges/f;->c(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-wide v3, v3, LH/d;->a:J

    .line 150
    .line 151
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/text/E;->d(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    shr-long/2addr v3, v9

    .line 156
    long-to-int v3, v3

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v4, v5, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 162
    .line 163
    iget-object v5, v4, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/g;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/z;->f(I)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/z;->g(I)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v3, v11, v5}, Lkotlin/ranges/f;->b(FFF)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    invoke-static {v1, v2, v10, v11}, LZ/o;->b(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_7

    .line 196
    .line 197
    sub-float/2addr v3, v5

    .line 198
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    shr-long/2addr v1, v9

    .line 203
    long-to-int v1, v1

    .line 204
    div-int/2addr v1, v8

    .line 205
    int-to-float v1, v1

    .line 206
    cmpl-float v1, v3, v1

    .line 207
    .line 208
    if-lez v1, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-object v1, v4, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/g;->f(I)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/g;->b(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-float/2addr v0, v2

    .line 222
    int-to-float v1, v8

    .line 223
    div-float/2addr v0, v1

    .line 224
    add-float/2addr v0, v2

    .line 225
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-long v1, v1

    .line 230
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v3, v0

    .line 235
    shl-long v0, v1, v9

    .line 236
    .line 237
    and-long v2, v3, v6

    .line 238
    .line 239
    or-long/2addr v0, v2

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    :goto_4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :goto_5
    new-instance v2, LH/d;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1}, LH/d;-><init>(J)V

    .line 249
    .line 250
    .line 251
    return-object v2
.end method
