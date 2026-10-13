.class public final Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarRowAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CalendarChartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CalendarRowAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarRowAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarViewHolder;",
        "Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;",
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "weeksArray"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "valueToThumbMap"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "context"

    .line 17
    .line 18
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarRowAdapter;->c:Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarRowAdapter;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarRowAdapter;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget-object p1, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->q:Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow$Companion;

    .line 31
    .line 32
    const/16 p2, 0x18

    .line 33
    .line 34
    invoke-static {p2, p5}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    float-to-int p2, p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->r:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string v0, "next(...)"

    .line 72
    .line 73
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p5, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    int-to-float v3, p2

    .line 116
    div-float v4, v3, v1

    .line 117
    .line 118
    div-float v5, v3, v2

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    mul-float/2addr v2, v4

    .line 125
    sub-float v5, v3, v2

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    int-to-float v6, v6

    .line 129
    div-float/2addr v5, v6

    .line 130
    mul-float/2addr v1, v4

    .line 131
    sub-float/2addr v3, v1

    .line 132
    div-float/2addr v3, v6

    .line 133
    float-to-int v4, v5

    .line 134
    float-to-int v6, v3

    .line 135
    add-float/2addr v5, v2

    .line 136
    float-to-int v2, v5

    .line 137
    add-float/2addr v3, v1

    .line 138
    float-to-int v1, v3

    .line 139
    invoke-virtual {v0, v4, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->r:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarRowAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarRowAdapter;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarRowAdapter;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "week"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "data"

    .line 41
    .line 42
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarViewHolder;->b:Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "weekData"

    .line 54
    .line 55
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->k:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarRowAdapter;->c:Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarViewHolder;

    .line 34
    .line 35
    const-string v0, "itemView"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarViewHolder;->b:Lcom/glow/android/kaylee/ui/dashboard/chart/WeekRow;

    .line 44
    .line 45
    return-object p1
.end method
