.class public final Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "CalendarViewAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/glow/android/ui/widget/calendarview/CalendarDay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/ui/widget/calendarview/CalendarDay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/calendarview/CalendarDay;Lcom/glow/android/ui/widget/calendarview/CalendarDay;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/widget/calendarview/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/widget/calendarview/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "minDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;->a:Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;->b:Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Stack;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;->c:Ljava/util/Stack;

    .line 24
    .line 25
    sget-object v0, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a:Lcom/glow/android/ui/widget/calendarview/CalendarUtils;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->c()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;->d:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b(Lcom/glow/android/ui/widget/calendarview/CalendarDay;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Check failed."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "container"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "obj"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;->c:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;->b:Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 2
    .line 3
    iget v1, v0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;->a:Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 6
    .line 7
    iget v3, v2, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    .line 8
    .line 9
    sub-int/2addr v1, v3

    .line 10
    mul-int/lit8 v1, v1, 0xc

    .line 11
    .line 12
    iget v0, v0, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v2, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    return v1
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;->c:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0d00d5

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p1, v2}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0a0845

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/glow/android/ui/widget/calendarview/MonthView;

    .line 40
    .line 41
    sget-object v1, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a:Lcom/glow/android/ui/widget/calendarview/CalendarUtils;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;->a:Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 44
    .line 45
    iget v4, v3, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;->d:Ljava/util/Calendar;

    .line 51
    .line 52
    const-string v5, "calendar"

    .line 53
    .line 54
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v1, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    iget v4, v3, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    .line 65
    .line 66
    sub-int/2addr v4, v6

    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-virtual {v1, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-virtual {v1, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7, p2}, Ljava/util/Calendar;->add(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v1}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->d(Ljava/util/Calendar;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v8, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v9, v2

    .line 99
    :goto_1
    if-ge v9, p2, :cond_1

    .line 100
    .line 101
    new-instance v10, Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    invoke-direct {v10, v4, v7, v9}, Lcom/glow/android/ui/widget/calendarview/CalendarDay;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v4, "Required value was null."

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    check-cast p2, Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b(Lcom/glow/android/ui/widget/calendarview/CalendarDay;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    iget p2, v3, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->d:I

    .line 129
    .line 130
    sub-int/2addr p2, v6

    .line 131
    invoke-static {v2, p2}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_2
    iget-boolean v3, p2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 152
    .line 153
    iput-boolean v2, v3, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->e:Z

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    check-cast p2, Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;->b:Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 165
    .line 166
    invoke-virtual {p2, v3}, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->a(Lcom/glow/android/ui/widget/calendarview/CalendarDay;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_3

    .line 171
    .line 172
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 173
    .line 174
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget v3, v3, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->d:I

    .line 179
    .line 180
    invoke-direct {p2, v3, v4, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_3
    iget-boolean v3, p2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 200
    .line 201
    iput-boolean v2, v3, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->e:Z

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    sget-object p2, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a:Lcom/glow/android/ui/widget/calendarview/CalendarUtils;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p2, 0x7

    .line 213
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-le p2, v6, :cond_4

    .line 218
    .line 219
    sget-object v1, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->CREATOR:Lcom/glow/android/ui/widget/calendarview/CalendarDay$CREATOR;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/glow/android/ui/widget/calendarview/CalendarDay$CREATOR;->b()Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-boolean v2, v1, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->e:Z

    .line 229
    .line 230
    iput-boolean v2, v1, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->f:Z

    .line 231
    .line 232
    invoke-static {v6, p2}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    :goto_4
    iget-boolean v3, p2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 241
    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    invoke-virtual {p1, v8}, Lcom/glow/android/ui/widget/calendarview/MonthView;->setData(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "obj"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
