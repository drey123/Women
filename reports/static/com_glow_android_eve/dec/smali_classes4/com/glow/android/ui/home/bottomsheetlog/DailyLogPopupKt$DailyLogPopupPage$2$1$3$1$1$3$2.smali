.class final Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3$2;
.super Ljava/lang/Object;
.source "DailyLogPopup.kt"

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


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3$2;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3$2;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 28
    .line 29
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->f:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 30
    .line 31
    iget-object v2, p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->f:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel.TestLogData"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const p2, -0x4ddad62b

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;

    .line 55
    .line 56
    iget-object p2, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;->a:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;->c:Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p2, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    :cond_2
    const-string p2, ""

    .line 67
    .line 68
    :cond_3
    const-string v0, "Get Test Kits"

    .line 69
    .line 70
    invoke-static {v0, p2, p1, v3}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 80
    .line 81
    if-ne p2, v0, :cond_5

    .line 82
    .line 83
    const-string p2, "null cannot be cast to non-null type com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel.BbtLogData"

    .line 84
    .line 85
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p2, v2

    .line 89
    check-cast p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    const p2, -0x4dd7568f

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;

    .line 106
    .line 107
    iget-object p2, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;->d:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "Get Thermometer"

    .line 110
    .line 111
    invoke-static {v0, p2, p1, v3}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const p2, -0x4dd5f5b1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method
