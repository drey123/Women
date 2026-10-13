.class public final Lcom/glow/android/ui/insightv2/chart/StressCalendarView;
.super Landroid/view/View;
.source "StressCalendarView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/chart/StressCalendarView;",
        "Landroid/view/View;",
        "Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;",
        "data",
        "",
        "setStressCalendarData",
        "(Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;)V",
        "StressData",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:Landroid/graphics/RectF;

.field public x:Ljava/util/Calendar;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "W"

    .line 14
    .line 15
    const-string v5, "T"

    .line 16
    .line 17
    const-string v1, "S"

    .line 18
    .line 19
    const-string v2, "M"

    .line 20
    .line 21
    const-string v3, "T"

    .line 22
    .line 23
    const-string v6, "F"

    .line 24
    .line 25
    const-string v7, "S"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->b:Ljava/util/List;

    .line 36
    .line 37
    const-string v8, "Sep"

    .line 38
    .line 39
    const-string v9, "Oct"

    .line 40
    .line 41
    const-string v0, "Jan"

    .line 42
    .line 43
    const-string v1, "Feb"

    .line 44
    .line 45
    const-string v2, "Mar"

    .line 46
    .line 47
    const-string v3, "Apr"

    .line 48
    .line 49
    const-string v4, "May"

    .line 50
    .line 51
    const-string v5, "Jun"

    .line 52
    .line 53
    const-string v6, "Jul"

    .line 54
    .line 55
    const-string v7, "Aug"

    .line 56
    .line 57
    const-string v10, "Nov"

    .line 58
    .line 59
    const-string v11, "Dec"

    .line 60
    .line 61
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->c:Ljava/util/List;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->h:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->i:Ljava/util/ArrayList;

    .line 112
    .line 113
    const-string p2, "#F5F5F5"

    .line 114
    .line 115
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->j:I

    .line 120
    .line 121
    const-string p2, "#FFFACA"

    .line 122
    .line 123
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->k:I

    .line 128
    .line 129
    const-string p2, "#C7C7FF"

    .line 130
    .line 131
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->l:I

    .line 136
    .line 137
    const-string p2, "#4E57EA"

    .line 138
    .line 139
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->m:I

    .line 144
    .line 145
    const-string p2, "#333AA9"

    .line 146
    .line 147
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->n:I

    .line 152
    .line 153
    new-instance p2, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->o:Landroid/graphics/Paint;

    .line 159
    .line 160
    new-instance p2, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->p:Landroid/graphics/Paint;

    .line 166
    .line 167
    new-instance p2, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->q:Landroid/graphics/Paint;

    .line 173
    .line 174
    new-instance v0, Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->r:Landroid/graphics/Paint;

    .line 180
    .line 181
    new-instance v1, Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->s:Landroid/graphics/Paint;

    .line 187
    .line 188
    const/high16 v2, 0x41800000    # 16.0f

    .line 189
    .line 190
    invoke-static {p1, v2}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->b(Landroid/content/Context;F)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iput v2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->t:I

    .line 195
    .line 196
    const/high16 v2, 0x41600000    # 14.0f

    .line 197
    .line 198
    invoke-static {p1, v2}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->b(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput v2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->u:I

    .line 203
    .line 204
    const/high16 v2, 0x40800000    # 4.0f

    .line 205
    .line 206
    invoke-static {p1, v2}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->b(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->v:I

    .line 211
    .line 212
    const/4 v3, -0x1

    .line 213
    iput v3, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->y:I

    .line 214
    .line 215
    const-string v3, "#333333"

    .line 216
    .line 217
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 225
    .line 226
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    .line 228
    .line 229
    int-to-float p1, p1

    .line 230
    div-float/2addr p1, v2

    .line 231
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 232
    .line 233
    .line 234
    const-string p2, "#FF538D"

    .line 235
    .line 236
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 247
    .line 248
    .line 249
    const-string p2, "#1EC493"

    .line 250
    .line 251
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262
    .line 263
    .line 264
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->x:Ljava/util/Calendar;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v8, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->o:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->u:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "#333333"

    .line 32
    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a:Lcom/glow/android/ui/widget/calendarview/CalendarUtils;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->c()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "calendar"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->x:Ljava/util/Calendar;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v4, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->x:Ljava/util/Calendar;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :cond_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    invoke-virtual {v4, v3, v11}, Ljava/util/Calendar;->set(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    add-int/lit8 v2, v12, -0x1

    .line 98
    .line 99
    iget-object v13, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->p:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    add-int/lit8 v14, v1, 0xe

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    move v15, v1

    .line 115
    :goto_0
    if-ge v15, v14, :cond_17

    .line 116
    .line 117
    div-int/lit8 v1, v15, 0x7

    .line 118
    .line 119
    rem-int/lit8 v6, v15, 0x7

    .line 120
    .line 121
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->v:I

    .line 122
    .line 123
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->t:I

    .line 124
    .line 125
    add-int v3, v5, v2

    .line 126
    .line 127
    mul-int v4, v3, v6

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    add-float v4, v4, v16

    .line 133
    .line 134
    mul-int/2addr v3, v1

    .line 135
    int-to-float v3, v3

    .line 136
    add-float v3, v3, v16

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    add-float v10, v4, v2

    .line 140
    .line 141
    add-float/2addr v2, v3

    .line 142
    new-instance v11, Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-direct {v11, v4, v3, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    iput-object v11, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->w:Landroid/graphics/RectF;

    .line 148
    .line 149
    const/4 v11, 0x2

    .line 150
    const-string v17, "rectF"

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 161
    .line 162
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 163
    .line 164
    sub-float v1, v2, v1

    .line 165
    .line 166
    int-to-float v3, v11

    .line 167
    div-float/2addr v1, v3

    .line 168
    sub-float/2addr v1, v2

    .line 169
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->w:Landroid/graphics/RectF;

    .line 170
    .line 171
    if-nez v2, :cond_3

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-float/2addr v2, v1

    .line 182
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->y:I

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    sub-int/2addr v1, v3

    .line 186
    iget-object v3, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->c:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->w:Landroid/graphics/RectF;

    .line 195
    .line 196
    if-nez v3, :cond_4

    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-float v4, v5

    .line 207
    add-float/2addr v3, v4

    .line 208
    invoke-virtual {v7, v1, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "#666666"

    .line 212
    .line 213
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_1
    move-object/from16 v20, v8

    .line 221
    .line 222
    move/from16 v22, v12

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_6
    const/4 v11, 0x1

    .line 227
    if-ne v1, v11, :cond_9

    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 234
    .line 235
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 236
    .line 237
    sub-float v1, v2, v1

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    int-to-float v3, v3

    .line 241
    div-float/2addr v1, v3

    .line 242
    sub-float/2addr v1, v2

    .line 243
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->w:Landroid/graphics/RectF;

    .line 244
    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-float/2addr v2, v1

    .line 256
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->b:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->w:Landroid/graphics/RectF;

    .line 265
    .line 266
    if-nez v3, :cond_8

    .line 267
    .line 268
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v7, v1, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_9
    const/4 v11, 0x2

    .line 281
    if-ne v1, v11, :cond_a

    .line 282
    .line 283
    add-int/lit8 v1, v12, 0xd

    .line 284
    .line 285
    if-ge v15, v1, :cond_a

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_a
    add-int/lit8 v1, v15, -0xe

    .line 289
    .line 290
    add-int/lit8 v11, v12, -0x2

    .line 291
    .line 292
    sub-int v11, v1, v11

    .line 293
    .line 294
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->d:Ljava/util/ArrayList;

    .line 295
    .line 296
    move/from16 v18, v2

    .line 297
    .line 298
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->k:I

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_b
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->e:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->l:I

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_c
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->f:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->m:I

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_d
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->g:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->n:I

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_e
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->j:I

    .line 357
    .line 358
    :goto_2
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->w:Landroid/graphics/RectF;

    .line 362
    .line 363
    if-nez v1, :cond_f

    .line 364
    .line 365
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    :cond_f
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->h:Ljava/util/ArrayList;

    .line 370
    .line 371
    move/from16 v19, v3

    .line 372
    .line 373
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    move-object/from16 v20, v8

    .line 382
    .line 383
    const/4 v8, 0x6

    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    add-int/lit8 v3, v11, 0x1

    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iget-object v3, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->r:Landroid/graphics/Paint;

    .line 397
    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    if-eq v6, v8, :cond_10

    .line 401
    .line 402
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 403
    .line 404
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 405
    .line 406
    move-object/from16 v21, v3

    .line 407
    .line 408
    div-int/lit8 v3, v5, 0x4

    .line 409
    .line 410
    int-to-float v3, v3

    .line 411
    add-float/2addr v8, v3

    .line 412
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 413
    .line 414
    int-to-float v3, v5

    .line 415
    add-float v22, v1, v3

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    move v3, v8

    .line 420
    move/from16 v23, v4

    .line 421
    .line 422
    move/from16 v4, v22

    .line 423
    .line 424
    move/from16 v22, v12

    .line 425
    .line 426
    move v12, v5

    .line 427
    move v5, v8

    .line 428
    move v8, v6

    .line 429
    move-object/from16 v6, v21

    .line 430
    .line 431
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_10
    move-object/from16 v21, v3

    .line 436
    .line 437
    move/from16 v23, v4

    .line 438
    .line 439
    move v8, v6

    .line 440
    move/from16 v22, v12

    .line 441
    .line 442
    move v12, v5

    .line 443
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 444
    .line 445
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 446
    .line 447
    div-int/lit8 v5, v12, 0x4

    .line 448
    .line 449
    int-to-float v4, v5

    .line 450
    add-float v5, v3, v4

    .line 451
    .line 452
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    move v3, v5

    .line 457
    move-object/from16 v6, v21

    .line 458
    .line 459
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_11
    move/from16 v23, v4

    .line 464
    .line 465
    move v8, v6

    .line 466
    move/from16 v22, v12

    .line 467
    .line 468
    move v12, v5

    .line 469
    :goto_3
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->w:Landroid/graphics/RectF;

    .line 470
    .line 471
    if-nez v1, :cond_12

    .line 472
    .line 473
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    :cond_12
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->i:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_14

    .line 488
    .line 489
    add-int/lit8 v11, v11, 0x1

    .line 490
    .line 491
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iget-object v6, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->s:Landroid/graphics/Paint;

    .line 500
    .line 501
    if-eqz v2, :cond_13

    .line 502
    .line 503
    const/4 v2, 0x6

    .line 504
    if-eq v8, v2, :cond_13

    .line 505
    .line 506
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 507
    .line 508
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 509
    .line 510
    div-int/lit8 v5, v12, 0x4

    .line 511
    .line 512
    int-to-float v4, v5

    .line 513
    add-float v5, v3, v4

    .line 514
    .line 515
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 516
    .line 517
    int-to-float v3, v12

    .line 518
    add-float v4, v1, v3

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    move v3, v5

    .line 523
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_13
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 528
    .line 529
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 530
    .line 531
    div-int/lit8 v5, v12, 0x4

    .line 532
    .line 533
    int-to-float v4, v5

    .line 534
    add-float v5, v3, v4

    .line 535
    .line 536
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    move v3, v5

    .line 541
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    :cond_14
    :goto_4
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->w:Landroid/graphics/RectF;

    .line 545
    .line 546
    if-nez v1, :cond_15

    .line 547
    .line 548
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    :cond_15
    int-to-float v2, v12

    .line 553
    const/high16 v3, 0x40000000    # 2.0f

    .line 554
    .line 555
    div-float v3, v2, v3

    .line 556
    .line 557
    invoke-virtual {v7, v1, v3, v3, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v1, v9, 0xe

    .line 561
    .line 562
    if-ne v15, v1, :cond_16

    .line 563
    .line 564
    iget-boolean v1, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->z:Z

    .line 565
    .line 566
    if-eqz v1, :cond_16

    .line 567
    .line 568
    new-instance v1, Landroid/graphics/RectF;

    .line 569
    .line 570
    const/high16 v4, 0x41000000    # 8.0f

    .line 571
    .line 572
    div-float/2addr v2, v4

    .line 573
    sub-float v4, v23, v2

    .line 574
    .line 575
    sub-float v5, v19, v2

    .line 576
    .line 577
    add-float/2addr v10, v2

    .line 578
    add-float v2, v2, v18

    .line 579
    .line 580
    invoke-direct {v1, v4, v5, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->q:Landroid/graphics/Paint;

    .line 584
    .line 585
    invoke-virtual {v7, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 586
    .line 587
    .line 588
    :cond_16
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 589
    .line 590
    move-object/from16 v8, v20

    .line 591
    .line 592
    move/from16 v12, v22

    .line 593
    .line 594
    const/4 v11, 0x1

    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_17
    return-void
.end method

.method public final setStressCalendarData(Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;)V
    .locals 7
    .param p1    # Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;->a:Ljava/util/Calendar;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->x:Ljava/util/Calendar;

    .line 9
    .line 10
    sget-object v1, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a:Lcom/glow/android/ui/widget/calendarview/CalendarUtils;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "calendar"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->d(Ljava/util/Calendar;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->y:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v6, p1, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;->b:Ljava/util/List;

    .line 60
    .line 61
    check-cast v6, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;->c:Ljava/util/List;

    .line 67
    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;->d:Ljava/util/List;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;->e:Ljava/util/List;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;->f:Ljava/util/List;

    .line 88
    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;->g:Ljava/util/List;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p1, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;->h:Z

    .line 102
    .line 103
    iput-boolean p1, p0, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->z:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
