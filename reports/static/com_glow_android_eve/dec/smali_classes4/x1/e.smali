.class public final synthetic Lx1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;


# direct methods
.method public synthetic constructor <init>(ZLcom/glow/android/kaylee/ui/logchart/PregnantChartView;Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx1/e;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx1/e;->c:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/e;->d:Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->O0:I

    .line 2
    .line 3
    iget-object v0, p0, Lx1/e;->c:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx1/e;->d:Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;

    .line 11
    .line 12
    const-string v2, "$l"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lx1/e;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getVisibleColumnRange()Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getMaxColsOnView()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, v2, v3}, Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;->b(Lcom/glow/android/trion/data/SimpleDate;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v2, v0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 75
    .line 76
    iget-boolean v5, v5, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x1

    .line 96
    sub-int/2addr v3, v4

    .line 97
    int-to-float v3, v3

    .line 98
    iget v0, v0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->w:F

    .line 99
    .line 100
    mul-float/2addr v3, v0

    .line 101
    cmpl-float v0, v2, v3

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v4, v2

    .line 108
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 109
    .line 110
    const-string v3, "isShowingLast="

    .line 111
    .line 112
    invoke-static {v3, v4}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v4}, Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;->a(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
