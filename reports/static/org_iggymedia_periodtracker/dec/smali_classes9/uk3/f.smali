.class public abstract Luk3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Date;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luk3/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Date;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Date;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Luk3/g0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Luk3/g0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_a

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Luk3/g0;->T(Ljava/util/Date;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->J(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v2

    .line 39
    :goto_1
    check-cast v0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->n(Ljava/util/Date;)Luk3/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object p1, v2

    .line 49
    :goto_2
    const/4 v0, 0x1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Lso3/s3;->V(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, Lso3/s3;->j0(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    if-eqz p2, :cond_a

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object p1, v2

    .line 76
    :goto_3
    if-eqz p1, :cond_a

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->J(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object p2, v2

    .line 94
    :goto_4
    check-cast p2, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->getMonthName()Luk3/o;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object p2, v2

    .line 104
    :goto_5
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-static {p2}, Lso3/s3;->V(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v0, :cond_8

    .line 111
    .line 112
    invoke-static {p2}, Lso3/s3;->j0(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    add-int/2addr p1, v0

    .line 123
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->J(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_9
    check-cast v2, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->getMonthName()Luk3/o;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    invoke-static {p0}, Lso3/s3;->j0(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_6
    return-void
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Date;ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luk3/e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Luk3/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Date;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Date;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-wide/16 p3, 0x64

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Luk3/f;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Date;ZJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
