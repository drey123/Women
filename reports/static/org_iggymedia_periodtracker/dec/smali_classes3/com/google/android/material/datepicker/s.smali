.class public Lcom/google/android/material/datepicker/s;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/s$b;
    }
.end annotation


# instance fields
.field public final v:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->v:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->v:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final K(I)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/s$a;-><init>(Lcom/google/android/material/datepicker/s;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final L(Landroid/widget/TextView;Lcom/google/android/material/datepicker/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->M(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/a;->c()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->B(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/a;->d()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/material/focus/FocusRingDrawable;->z(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public M(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->v:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->b4()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcom/google/android/material/datepicker/k;->i:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public N(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->v:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->b4()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcom/google/android/material/datepicker/k;->i:I

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public O(Lcom/google/android/material/datepicker/s$b;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/s;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/s$b;->T:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "%d"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/material/datepicker/s$b;->T:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/c;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->v:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->c4()Lcom/google/android/material/datepicker/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/material/datepicker/r;->g()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, p2, :cond_0

    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 62
    .line 63
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/s;->v:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->e4()Lcom/google/android/material/datepicker/DateSelector;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->s0()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, p2, :cond_1

    .line 101
    .line 102
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/a;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v1, p1, Lcom/google/android/material/datepicker/s$b;->T:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/a;->e(Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lcom/google/android/material/datepicker/s$b;->T:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/datepicker/s;->L(Landroid/widget/TextView;Lcom/google/android/material/datepicker/a;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lcom/google/android/material/datepicker/s$b;->T:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/a;

    .line 118
    .line 119
    if-ne v3, v0, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/material/datepicker/s$b;->T:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/s;->K(I)Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/s$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lcom/google/android/material/R$layout;->mtrl_calendar_year:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/material/datepicker/s$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/s$b;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->v:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->b4()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->n()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/s$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/s;->O(Lcom/google/android/material/datepicker/s$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/s;->P(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
