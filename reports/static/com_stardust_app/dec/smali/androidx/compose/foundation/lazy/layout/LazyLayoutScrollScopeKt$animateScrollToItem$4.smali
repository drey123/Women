.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutScrollScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/e<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/j;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/e;",
        "",
        "Landroidx/compose/animation/core/j;",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/e;)V",
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
        "SMAP\nLazyLayoutScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4\n+ 2 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n*L\n1#1,297:1\n42#2,4:298\n42#2,4:302\n42#2,4:306\n42#2,4:310\n42#2,4:314\n42#2,4:318\n42#2,4:322\n42#2,4:326\n42#2,4:330\n42#2,4:334\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4\n*L\n179#1:298,4\n189#1:302,4\n195#1:306,4\n198#1:310,4\n206#1:314,4\n211#1:318,4\n221#1:322,4\n229#1:326,4\n239#1:330,4\n250#1:334,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $anim:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/h<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $boundDistancePx:F

.field final synthetic $forward:Z

.field final synthetic $index:I

.field final synthetic $loop:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $loops:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $numOfItemsForTeleport:I

.field final synthetic $prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $scrollOffset:I

.field final synthetic $target:F

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/L;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/L;",
            "IF",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "ZF",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "II",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/h<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$index:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$target:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$loop:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$forward:Z

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$boundDistancePx:F

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$loops:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$numOfItemsForTeleport:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$scrollOffset:I

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$anim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/animation/core/e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$index:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/M;->c(Landroidx/compose/foundation/lazy/layout/L;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$target:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/d0;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$target:F

    .line 36
    .line 37
    cmpl-float v3, v0, v2

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    :goto_0
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/d0;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$target:F

    .line 58
    .line 59
    cmpg-float v3, v0, v2

    .line 60
    .line 61
    if-gez v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 65
    .line 66
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67
    .line 68
    sub-float/2addr v0, v2

    .line 69
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/t;->f(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;

    .line 76
    .line 77
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$index:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Landroidx/compose/foundation/lazy/layout/M;->c(Landroidx/compose/foundation/lazy/layout/L;I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$forward:Z

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;

    .line 90
    .line 91
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$index:I

    .line 92
    .line 93
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$scrollOffset:I

    .line 94
    .line 95
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/lazy/layout/M;->a(ZLandroidx/compose/foundation/lazy/layout/L;II)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    cmpg-float v2, v0, v2

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 106
    .line 107
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 108
    .line 109
    add-float/2addr v3, v0

    .line 110
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 111
    .line 112
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$forward:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/d0;

    .line 117
    .line 118
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$boundDistancePx:F

    .line 131
    .line 132
    cmpl-float v0, v0, v2

    .line 133
    .line 134
    if-lez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v0, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/d0;

    .line 141
    .line 142
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$boundDistancePx:F

    .line 155
    .line 156
    neg-float v2, v2

    .line 157
    cmpg-float v0, v0, v2

    .line 158
    .line 159
    if-gez v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->a()V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$forward:Z

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$loops:Lkotlin/jvm/internal/Ref$IntRef;

    .line 170
    .line 171
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 172
    .line 173
    if-lt v0, v2, :cond_7

    .line 174
    .line 175
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$index:I

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;

    .line 178
    .line 179
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/L;->b()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-int/2addr v0, v2

    .line 184
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$numOfItemsForTeleport:I

    .line 185
    .line 186
    if-le v0, v2, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;

    .line 189
    .line 190
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$index:I

    .line 191
    .line 192
    sub-int/2addr v3, v2

    .line 193
    invoke-interface {v0, v3, v1}, Landroidx/compose/foundation/lazy/layout/L;->c(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$loops:Lkotlin/jvm/internal/Ref$IntRef;

    .line 198
    .line 199
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 200
    .line 201
    if-lt v0, v2, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;

    .line 204
    .line 205
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/L;->g()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$index:I

    .line 210
    .line 211
    sub-int/2addr v0, v2

    .line 212
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$numOfItemsForTeleport:I

    .line 213
    .line 214
    if-le v0, v3, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;

    .line 217
    .line 218
    add-int/2addr v2, v3

    .line 219
    invoke-interface {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/L;->c(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->a()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$loop:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 227
    .line 228
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    :goto_3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$forward:Z

    .line 232
    .line 233
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;

    .line 234
    .line 235
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$index:I

    .line 236
    .line 237
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$scrollOffset:I

    .line 238
    .line 239
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/M;->a(ZLandroidx/compose/foundation/lazy/layout/L;II)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;

    .line 246
    .line 247
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$scrollOffset:I

    .line 248
    .line 249
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$index:I

    .line 250
    .line 251
    invoke-interface {v0, v3, v2}, Landroidx/compose/foundation/lazy/layout/L;->c(II)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$loop:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 255
    .line 256
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->a()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;

    .line 263
    .line 264
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$index:I

    .line 265
    .line 266
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/M;->c(Landroidx/compose/foundation/lazy/layout/L;I)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_9

    .line 271
    .line 272
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;

    .line 276
    .line 277
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$index:I

    .line 278
    .line 279
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/L;->e(I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 284
    .line 285
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;->$anim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 286
    .line 287
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Landroidx/compose/animation/core/h;

    .line 290
    .line 291
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/h;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method
