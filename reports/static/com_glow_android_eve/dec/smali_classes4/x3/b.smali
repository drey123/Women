.class public final synthetic Lx3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/b;->b:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/b;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Lx3/b;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p4, p0, Lx3/b;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->p:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$Companion;

    .line 16
    .line 17
    iget-object v0, p0, Lx3/b;->b:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 18
    .line 19
    const-string v1, "this$0"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx3/b;->c:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    const-string v2, "$scale$delegate"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lx3/b;->d:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    const-string v3, "$offset$delegate"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lx3/b;->e:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    const-string v4, "$rotation$delegate"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-float/2addr v4, p1

    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v5, 0x3f333333    # 0.7f

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->b(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-float/2addr v1, p3

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-object p2, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->o:Ljava/util/Map;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    const/high16 v3, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->m(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-interface {v0, p3}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    const-string v3, "button_type"

    .line 145
    .line 146
    const-string v4, "button_click_daily_log"

    .line 147
    .line 148
    if-nez p3, :cond_0

    .line 149
    .line 150
    const-string p3, "rotate"

    .line 151
    .line 152
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p2, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {v4, p3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-interface {v0, p3}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_1

    .line 184
    .line 185
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-interface {v0, p3}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_2

    .line 202
    .line 203
    :cond_1
    const-string p3, "drag"

    .line 204
    .line 205
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {p2, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {v4, p3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const p3, 0x3f733333    # 0.95f

    .line 225
    .line 226
    .line 227
    cmpg-float p3, p3, p1

    .line 228
    .line 229
    if-gtz p3, :cond_3

    .line 230
    .line 231
    const p3, 0x3f866666    # 1.05f

    .line 232
    .line 233
    .line 234
    cmpg-float p1, p1, p3

    .line 235
    .line 236
    if-gtz p1, :cond_3

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    const-string p1, "zoom"

    .line 240
    .line 241
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v4, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p1
.end method
