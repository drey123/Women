.class public final Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$RowDividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CalendarChartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RowDividerDecoration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$RowDividerDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-int v0, p1

    .line 5
    iput v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$RowDividerDecoration;->b:I

    .line 6
    .line 7
    iput p2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$RowDividerDecoration;->c:F

    .line 8
    .line 9
    iput p3, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$RowDividerDecoration;->d:F

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$RowDividerDecoration;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const p1, -0x111112

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget p3, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$RowDividerDecoration;->b:I

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "parent"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "state"

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    iget v3, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$RowDividerDecoration;->c:F

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v3, v4

    .line 41
    int-to-float v3, v3

    .line 42
    iget v4, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$RowDividerDecoration;->d:F

    .line 43
    .line 44
    sub-float v10, v3, v4

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v3, 0x0

    .line 51
    move v12, v3

    .line 52
    :goto_0
    if-ge v12, v11, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v14, v3

    .line 68
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 69
    .line 70
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    add-int/2addr v3, v4

    .line 77
    int-to-float v3, v3

    .line 78
    iget v15, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$RowDividerDecoration;->b:I

    .line 79
    .line 80
    int-to-float v4, v15

    .line 81
    const/high16 v16, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float v4, v4, v16

    .line 84
    .line 85
    add-float v7, v4, v3

    .line 86
    .line 87
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$RowDividerDecoration;->e:Landroid/graphics/Paint;

    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    move v4, v2

    .line 92
    move v5, v7

    .line 93
    move v6, v10

    .line 94
    move-object/from16 v17, v8

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    sub-int/2addr v3, v4

    .line 112
    int-to-float v3, v3

    .line 113
    int-to-float v4, v15

    .line 114
    div-float v4, v4, v16

    .line 115
    .line 116
    sub-float v7, v3, v4

    .line 117
    .line 118
    move-object/from16 v3, p1

    .line 119
    .line 120
    move v4, v2

    .line 121
    move v5, v7

    .line 122
    move v6, v10

    .line 123
    move-object/from16 v8, v17

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method
