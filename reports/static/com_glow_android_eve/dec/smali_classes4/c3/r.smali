.class public final synthetic Lc3/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/r;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lc3/r;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc3/r;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc3/r;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "pregnantStatusManager"

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->k:Lcom/glow/android/prefs/UserPrefs;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v2, p1, v3, v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-le v0, v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x7

    .line 57
    if-le v2, v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_1
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    return-object p1

    .line 66
    :pswitch_0
    const-string v0, "this$0"

    .line 67
    .line 68
    iget-object v1, p0, Lc3/r;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->n:Lcom/glow/android/trion/data/SimpleDate;

    .line 74
    .line 75
    const-string v2, "today"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->d(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->A:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->n:Lcom/glow/android/trion/data/SimpleDate;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->c(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->a:Landroid/app/Application;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/glow/android/prefs/LogPrefs;->p(ILandroid/content/Context;)Lcom/glow/android/prefs/LogPrefs;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
