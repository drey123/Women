.class public final Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/o<",
        "Landroidx/compose/foundation/lazy/b;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/b;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 AdjustPeriodMonth.kt\ncom/stardust/app/design/components/calendar/AdjustPeriodMonthKt\n*L\n1#1,180:1\n158#2,21:181\n222#2:202\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $calendarItemOffsets$inlined:Landroidx/compose/runtime/snapshots/s;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onDateClick$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $periodDates$inlined:Ljava/util/List;

.field final synthetic $selectedItemOffset$inlined:Landroidx/compose/runtime/d0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/snapshots/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$4;->$periodDates$inlined:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$4;->$onDateClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$4;->$selectedItemOffset$inlined:Landroidx/compose/runtime/d0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$4;->$calendarItemOffsets$inlined:Landroidx/compose/runtime/snapshots/s;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/j;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v10, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v10, v2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v6

    .line 70
    :goto_3
    and-int/2addr v1, v4

    .line 71
    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v1, v0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    const v2, 0x590d27f0

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/stardust/app/design/components/calendar/k;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/stardust/app/design/components/calendar/k;->a()Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LY9/a;->c(Lkotlinx/datetime/LocalDate;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-gt v4, v1, :cond_5

    .line 121
    .line 122
    move v2, v4

    .line 123
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v12, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eq v2, v1, :cond_5

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    sget-object v1, Lcom/stardust/app/design/components/calendar/r$a;->a:Lue/a;

    .line 136
    .line 137
    check-cast v1, Lkotlin/collections/a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lkotlin/collections/a;->g()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    rem-int v3, v2, v1

    .line 148
    .line 149
    xor-int v5, v3, v1

    .line 150
    .line 151
    neg-int v6, v3

    .line 152
    or-int/2addr v6, v3

    .line 153
    and-int/2addr v5, v6

    .line 154
    shr-int/lit8 v5, v5, 0x1f

    .line 155
    .line 156
    and-int/2addr v5, v1

    .line 157
    add-int/2addr v3, v5

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    div-int v3, v2, v1

    .line 161
    .line 162
    add-int/2addr v3, v4

    .line 163
    mul-int/2addr v3, v1

    .line 164
    sub-int/2addr v3, v2

    .line 165
    if-gt v4, v3, :cond_6

    .line 166
    .line 167
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    if-eq v4, v3, :cond_6

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 180
    .line 181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v11, Lcom/stardust/app/design/components/calendar/q;

    .line 188
    .line 189
    iget-object v13, v0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$4;->$periodDates$inlined:Ljava/util/List;

    .line 190
    .line 191
    iget-object v14, v0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$4;->$onDateClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    iget-object v15, v0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$4;->$selectedItemOffset$inlined:Landroidx/compose/runtime/d0;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$lambda$14$lambda$13$lambda$12$$inlined$items$default$4;->$calendarItemOffsets$inlined:Landroidx/compose/runtime/snapshots/s;

    .line 196
    .line 197
    move-object/from16 v16, v1

    .line 198
    .line 199
    invoke-direct/range {v11 .. v16}, Lcom/stardust/app/design/components/calendar/q;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/snapshots/s;)V

    .line 200
    .line 201
    .line 202
    const v1, -0x449f70d9

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const v11, 0x186006

    .line 210
    .line 211
    .line 212
    const/16 v12, 0x2e

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x7

    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;IILBe/n;Landroidx/compose/runtime/j;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/j;->w()V

    .line 227
    .line 228
    .line 229
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v1
.end method
