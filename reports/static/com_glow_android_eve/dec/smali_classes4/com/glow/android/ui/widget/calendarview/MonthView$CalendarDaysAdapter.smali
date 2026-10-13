.class public final Lcom/glow/android/ui/widget/calendarview/MonthView$CalendarDaysAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MonthView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/widget/calendarview/MonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CalendarDaysAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/ui/widget/calendarview/MonthView$DayViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/widget/calendarview/MonthView$CalendarDaysAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/ui/widget/calendarview/MonthView$DayViewHolder;",
        "Lcom/glow/android/ui/widget/calendarview/MonthView;",
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
.field public final a:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/ui/widget/calendarview/CalendarDay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/widget/calendarview/CalendarDay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lcom/glow/android/ui/widget/calendarview/MonthView;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/calendarview/MonthView;Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/widget/calendarview/MonthView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/widget/calendarview/MonthView$CalendarDaysAdapter;->d:Lcom/glow/android/ui/widget/calendarview/MonthView;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/glow/android/ui/widget/calendarview/MonthView$CalendarDaysAdapter;->a:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget-object p1, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->CREATOR:Lcom/glow/android/ui/widget/calendarview/CalendarDay$CREATOR;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/glow/android/ui/widget/calendarview/CalendarDay$CREATOR;->b()Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/glow/android/ui/widget/calendarview/MonthView$CalendarDaysAdapter;->b:Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/glow/android/ui/widget/calendarview/MonthView$CalendarDaysAdapter;->c:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/calendarview/MonthView$CalendarDaysAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/glow/android/ui/widget/calendarview/MonthView$DayViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/widget/calendarview/MonthView$CalendarDaysAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/ui/widget/calendarview/MonthView$CalendarDaysAdapter;->b:Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "day"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p2, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->f:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p1, Lcom/glow/android/ui/widget/calendarview/MonthView$DayViewHolder;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    iget v5, p2, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->d:I

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v6, p2, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->e:Z

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f080200

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v0, p2, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->g:Z

    .line 65
    .line 66
    const/high16 v1, -0x1000000

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0801ff

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v0, LC0/e;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/glow/android/ui/widget/calendarview/MonthView$DayViewHolder;->c:Lcom/glow/android/ui/widget/calendarview/MonthView;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-direct {v0, v1, p1, p2}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-boolean p1, p2, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->e:Z

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const p1, -0x777778

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x4

    .line 135
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
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
    const/4 p2, 0x0

    .line 7
    iget-object v0, p0, Lcom/glow/android/ui/widget/calendarview/MonthView$CalendarDaysAdapter;->a:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v1, 0x7f0d00d4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/glow/android/ui/widget/calendarview/MonthView$DayViewHolder;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/ui/widget/calendarview/MonthView$CalendarDaysAdapter;->d:Lcom/glow/android/ui/widget/calendarview/MonthView;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Lcom/glow/android/ui/widget/calendarview/MonthView$DayViewHolder;-><init>(Lcom/glow/android/ui/widget/calendarview/MonthView;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
