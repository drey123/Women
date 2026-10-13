.class final Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1$2;
.super Ljava/lang/Object;
.source "CalendarBottomSheetNew.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

.field public final synthetic c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

.field public final synthetic d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/home/bottomsheetlog/StageData;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
            "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/home/bottomsheetlog/StageData;",
            "+",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1$2;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1$2;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1$2;->d:Lkotlin/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1$2;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1$2;->d:Lkotlin/Pair;

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const p2, -0x5e7619f9

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    const v0, -0x5e762e56

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    .line 72
    .line 73
    instance-of v0, v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_1
    const/16 v0, 0x240

    .line 82
    .line 83
    iget-object v2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1$2;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 86
    .line 87
    invoke-virtual {v2, p2, v1, p1, v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->j(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;Lcom/glow/android/roomdb/entity/DailyLog;Landroidx/compose/runtime/Composer;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_1
    const v0, -0x5e766d90

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel.BbtLogData"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;

    .line 106
    .line 107
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/glow/android/ui/home/bottomsheetlog/StageData;

    .line 112
    .line 113
    iget-boolean v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->h:Z

    .line 114
    .line 115
    const/16 v5, 0x1208

    .line 116
    .line 117
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1$2;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 118
    .line 119
    iget-object v3, p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->g(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;ZLcom/glow/android/trion/data/SimpleDate;Landroidx/compose/runtime/Composer;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    const v0, -0x5e7689f9

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/glow/android/ui/home/bottomsheetlog/StageData;

    .line 140
    .line 141
    iget-boolean v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->h:Z

    .line 142
    .line 143
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1$2;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6$1$3$1$2$1$2;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 146
    .line 147
    iget-object v3, p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 148
    .line 149
    const/16 v5, 0x1208

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->n(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;ZLcom/glow/android/trion/data/SimpleDate;Landroidx/compose/runtime/Composer;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
