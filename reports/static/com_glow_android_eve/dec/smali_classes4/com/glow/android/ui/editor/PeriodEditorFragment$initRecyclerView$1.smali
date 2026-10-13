.class public final Lcom/glow/android/ui/editor/PeriodEditorFragment$initRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PeriodEditorFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/editor/PeriodEditorFragment$initRecyclerView$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
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
.field public final synthetic a:Lcom/glow/android/ui/editor/PeriodEditorFragment;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$initRecyclerView$1;->a:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$initRecyclerView$1;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$initRecyclerView$1;->a:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/glow/android/ui/editor/PeriodEditorFragment;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    const-string p3, "linearLayoutManager"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v1, p1, Lcom/glow/android/ui/editor/PeriodEditorFragment;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-gez p3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    add-int/2addr p2, p3

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    if-gez p2, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v1, p1, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 48
    .line 49
    const-string v2, "adapter"

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_4
    iget-object v3, v1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowData;

    .line 64
    .line 65
    invoke-interface {p3}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowData;->getStart()Lcom/glow/android/trion/data/SimpleDate;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v1, v1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 70
    .line 71
    invoke-virtual {v1, p3}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez p3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowData;

    .line 83
    .line 84
    invoke-interface {p2}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowData;->getEnd()Lcom/glow/android/trion/data/SimpleDate;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v1, p2}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    iget-object p2, p1, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v0, p2

    .line 103
    :goto_0
    iget-object p2, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->w:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_6

    .line 112
    .line 113
    iget-object p3, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$initRecyclerView$1;->b:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p1, p1, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->d:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/4 p2, 0x4

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object p1, p1, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->d:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    :cond_7
    iget-object p1, p1, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->d:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
