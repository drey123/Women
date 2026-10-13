.class public final Lcom/stardust/app/design/components/calendar/CalendarStripKt$a;
.super Ljava/lang/Object;
.source "CalendarStrip.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/design/components/calendar/CalendarStripKt;->a(Ljava/util/List;Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/o<",
        "Landroidx/compose/foundation/pager/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/design/components/calendar/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/foundation/pager/u;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/design/components/calendar/q0;",
            ">;",
            "Landroidx/compose/foundation/pager/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/CalendarStripKt$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/CalendarStripKt$a;->c:Landroidx/compose/foundation/pager/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/pager/n;

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
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Landroidx/compose/runtime/j;

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
    const-string v3, "$this$HorizontalPager"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/stardust/app/design/components/calendar/CalendarStripKt$a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/stardust/app/design/components/calendar/q0;

    .line 38
    .line 39
    iget v3, v1, Lcom/stardust/app/design/components/calendar/q0;->a:I

    .line 40
    .line 41
    iget-object v4, v1, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "getDayOfWeek(...)"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v6, v7}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v7, "getDisplayName(...)"

    .line 69
    .line 70
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v9, "toUpperCase(...)"

    .line 80
    .line 81
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v10, "getMonth(...)"

    .line 95
    .line 96
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v4, v6, v10}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Lcom/stardust/app/design/components/calendar/CalendarStripKt$a;->c:Landroidx/compose/foundation/pager/u;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/u;->j()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, v2, :cond_0

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :goto_0
    move v9, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    const/4 v2, 0x0

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 131
    .line 132
    invoke-static {v2}, Landroidx/compose/foundation/layout/V;->o(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget-boolean v11, v1, Lcom/stardust/app/design/components/calendar/q0;->e:Z

    .line 137
    .line 138
    iget-boolean v12, v1, Lcom/stardust/app/design/components/calendar/q0;->f:Z

    .line 139
    .line 140
    iget v6, v1, Lcom/stardust/app/design/components/calendar/q0;->b:I

    .line 141
    .line 142
    iget-wide v7, v1, Lcom/stardust/app/design/components/calendar/q0;->c:J

    .line 143
    .line 144
    iget-boolean v10, v1, Lcom/stardust/app/design/components/calendar/q0;->d:Z

    .line 145
    .line 146
    iget-boolean v13, v1, Lcom/stardust/app/design/components/calendar/q0;->h:Z

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object/from16 v17, v5

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    move-object/from16 v4, v17

    .line 154
    .line 155
    invoke-static/range {v3 .. v16}, Lcom/stardust/app/design/components/calendar/t0;->a(ILjava/lang/String;Ljava/lang/String;IJZZZZZLandroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v1
.end method
