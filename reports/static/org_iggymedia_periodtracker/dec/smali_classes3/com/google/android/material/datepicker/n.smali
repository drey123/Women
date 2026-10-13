.class public Lcom/google/android/material/datepicker/n;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/n$b;
    }
.end annotation


# instance fields
.field public final E:Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;

.field public final F:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

.field public final G:I

.field public H:Lcom/google/android/material/datepicker/k;

.field public I:I

.field public final v:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final w:Lcom/google/android/material/datepicker/DateSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput p4, p0, Lcom/google/android/material/datepicker/n;->I:I

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->h()Lcom/google/android/material/datepicker/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/k;->a(Lcom/google/android/material/datepicker/k;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/k;->a(Lcom/google/android/material/datepicker/k;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    sget v0, Lcom/google/android/material/datepicker/l;->f:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->f4(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/2addr v0, v1

    .line 39
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->a4(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->f4(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    :cond_0
    add-int/2addr v0, p4

    .line 50
    iput v0, p0, Lcom/google/android/material/datepicker/n;->G:I

    .line 51
    .line 52
    iput-object p3, p0, Lcom/google/android/material/datepicker/n;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->w:Lcom/google/android/material/datepicker/DateSelector;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/google/android/material/datepicker/n;->E:Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/google/android/material/datepicker/n;->F:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/android/material/datepicker/n;->H:Lcom/google/android/material/datepicker/k;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, "currentPage cannot be after lastPage"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_2
    const-string p0, "firstPage cannot be after currentPage"

    .line 74
    .line 75
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3
.end method

.method public static synthetic J(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/datepicker/n;->L(Lcom/google/android/material/datepicker/l;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic K(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->E:Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Lcom/google/android/material/datepicker/l;I)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne p2, p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->s()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->b()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->g()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :cond_2
    return p0
.end method

.method public M(I)Lcom/google/android/material/datepicker/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->s(I)Lcom/google/android/material/datepicker/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public N(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->M(I)Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public O(Lcom/google/android/material/datepicker/k;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->u(Lcom/google/android/material/datepicker/k;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public P(Lcom/google/android/material/datepicker/n$b;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/k;->s(I)Lcom/google/android/material/datepicker/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lcom/google/android/material/datepicker/n$b;->T:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/k;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/material/datepicker/n$b;->U:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 21
    .line 22
    sget v1, Lcom/google/android/material/R$id;->month_grid:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/k;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/k;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/l;->w(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lcom/google/android/material/datepicker/l;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->w:Lcom/google/android/material/datepicker/DateSelector;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/material/datepicker/n;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v1, p2, v2, v3, v4}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/e;)V

    .line 67
    .line 68
    .line 69
    iget v2, p2, Lcom/google/android/material/datepicker/k;->v:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v1, Lcom/google/android/material/datepicker/n$a;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/datepicker/n$a;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->F:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->j(Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->a4(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->H:Lcom/google/android/material/datepicker/k;

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/k;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x60000

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x20000

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    if-nez p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->H:Lcom/google/android/material/datepicker/k;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/k;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/n;->R(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/n$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_month_labeled:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->a4(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iget p0, p0, Lcom/google/android/material/datepicker/n;->G:I

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/google/android/material/datepicker/n$b;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/n$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/n$b;

    .line 47
    .line 48
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/n$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final R(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/n;->I:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/datepicker/n;->I:I

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/datepicker/m;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/n;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public T(Lcom/google/android/material/datepicker/k;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->H:Lcom/google/android/material/datepicker/k;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->H:Lcom/google/android/material/datepicker/k;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/n;->O(Lcom/google/android/material/datepicker/k;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->H:Lcom/google/android/material/datepicker/k;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->O(Lcom/google/android/material/datepicker/k;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->s(I)Lcom/google/android/material/datepicker/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/n$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/n;->P(Lcom/google/android/material/datepicker/n$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/n;->Q(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
