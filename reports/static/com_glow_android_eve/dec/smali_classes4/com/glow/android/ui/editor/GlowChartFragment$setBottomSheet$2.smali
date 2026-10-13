.class public final Lcom/glow/android/ui/editor/GlowChartFragment$setBottomSheet$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "GlowChartFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/editor/GlowChartFragment$setBottomSheet$2",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
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
.field public final synthetic a:Lcom/glow/android/ui/editor/GlowChartFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/editor/GlowChartFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment$setBottomSheet$2;->a:Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment$setBottomSheet$2;->a:Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 16
    .line 17
    const-string v1, "bottom cycle summary state update, "

    .line 18
    .line 19
    invoke-static {p2, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq p2, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p1, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->i:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p1, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->i:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 60
    if-ne p2, v0, :cond_7

    .line 61
    .line 62
    const-string v3, "page_source"

    .line 63
    .line 64
    const-string v4, "cycle_chart"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p1, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    const-string v4, "viewModel"

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v1

    .line 84
    :cond_3
    iget-object v4, v4, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lkotlin/Pair;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v4, v1

    .line 102
    :goto_1
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v5, v1

    .line 116
    :goto_2
    const-string v6, "start_date"

    .line 117
    .line 118
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v4, v1

    .line 136
    :goto_3
    const-string v6, "end_date"

    .line 137
    .line 138
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "page_impression_log_summary"

    .line 155
    .line 156
    invoke-static {v4, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    instance-of v3, p1, Lcom/glow/android/ui/editor/PeriodTrackerActivity;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    check-cast v1, Lcom/glow/android/ui/editor/PeriodTrackerActivity;

    .line 169
    .line 170
    :cond_8
    if-eqz v1, :cond_a

    .line 171
    .line 172
    if-eq p2, v0, :cond_9

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    :cond_9
    invoke-virtual {v1}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->F()Landroidx/viewbinding/ViewBinding;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/glow/android/databinding/PeriodTrackerActivityBinding;->c:Lcom/glow/android/ui/widget/ActionBarHeightTouchBlocker;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lcom/glow/android/ui/widget/ActionBarHeightTouchBlocker;->setShouldBlock(Z)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void
.end method
