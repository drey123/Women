.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljava/util/Calendar;

.field public final e:Z

.field public i:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/material/datepicker/r;->i()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->a4(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->c4(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Z

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(Lcom/google/android/material/datepicker/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public static k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    cmp-long p1, v1, p1

    .line 20
    .line 21
    if-gtz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long p0, p1, v1

    .line 32
    .line 33
    if-gez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Lcom/google/android/material/datepicker/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->M(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/b;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/a;->c()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->B(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0x82

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_2
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    invoke-super {p0, v1, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d()Lcom/google/android/material/datepicker/l;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/datepicker/l;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(IZ)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/l;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/l;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->i:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->i:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final g(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/l;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/l;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    move-result-object p0

    return-object p0
.end method

.method public h(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/16 v1, 0x13

    .line 14
    .line 15
    if-ne v1, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    sub-int/2addr p2, p1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->g()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lt p2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->l(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x14

    .line 41
    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    add-int/2addr p2, p1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->s()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gt p2, p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->l(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public j(Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->i:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/l;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/l;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/l;->g()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/l;->s()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/l;->i(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/l;->i(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->o1()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_f

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Li4/b;

    .line 65
    .line 66
    iget-object v9, v8, Li4/b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v9, :cond_e

    .line 69
    .line 70
    iget-object v10, v8, Li4/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v10, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    check-cast v9, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    iget-object v8, v8, Li4/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-static {v6, v7, v9, v8}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->i(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    cmp-long v9, v10, v14

    .line 105
    .line 106
    const/4 v14, 0x5

    .line 107
    if-gez v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/l;->n(I)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-nez v8, :cond_3

    .line 118
    .line 119
    add-int/lit8 v9, v4, -0x1

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    add-int/lit8 v9, v4, -0x1

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    :goto_1
    move v10, v9

    .line 141
    move v9, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d:Ljava/util/Calendar;

    .line 144
    .line 145
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d:Ljava/util/Calendar;

    .line 149
    .line 150
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/l;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->i(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    cmp-long v11, v12, v16

    .line 171
    .line 172
    if-lez v11, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/l;->o(I)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    if-nez v8, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    :goto_3
    move v12, v11

    .line 205
    move v11, v5

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d:Ljava/util/Calendar;

    .line 208
    .line 209
    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 210
    .line 211
    .line 212
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d:Ljava/util/Calendar;

    .line 213
    .line 214
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/l;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-virtual {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->i(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    :goto_4
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/l;->getItemId(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    long-to-int v13, v13

    .line 235
    move v14, v4

    .line 236
    move/from16 v16, v5

    .line 237
    .line 238
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/l;->getItemId(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    long-to-int v4, v4

    .line 243
    :goto_5
    if-gt v13, v4, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    mul-int/2addr v5, v13

    .line 250
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    add-int v17, v5, v17

    .line 255
    .line 256
    add-int/lit8 v15, v17, -0x1

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    iget-object v0, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->d()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int v0, v18, v0

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    move-object/from16 v18, v1

    .line 279
    .line 280
    iget-object v1, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/a;->b()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    sub-int v1, v17, v1

    .line 287
    .line 288
    if-nez v8, :cond_a

    .line 289
    .line 290
    if-le v5, v9, :cond_8

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_8
    move v5, v10

    .line 295
    :goto_6
    if-le v11, v15, :cond_9

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    goto :goto_9

    .line 302
    :cond_9
    move v15, v12

    .line 303
    goto :goto_9

    .line 304
    :cond_a
    if-le v11, v15, :cond_b

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    goto :goto_7

    .line 308
    :cond_b
    move v15, v12

    .line 309
    :goto_7
    if-le v5, v9, :cond_c

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    goto :goto_8

    .line 316
    :cond_c
    move v5, v10

    .line 317
    :goto_8
    move/from16 v25, v15

    .line 318
    .line 319
    move v15, v5

    .line 320
    move/from16 v5, v25

    .line 321
    .line 322
    :goto_9
    int-to-float v5, v5

    .line 323
    int-to-float v0, v0

    .line 324
    int-to-float v15, v15

    .line 325
    int-to-float v1, v1

    .line 326
    move/from16 v21, v0

    .line 327
    .line 328
    iget-object v0, v3, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 329
    .line 330
    move-object/from16 v19, p1

    .line 331
    .line 332
    move-object/from16 v24, v0

    .line 333
    .line 334
    move/from16 v23, v1

    .line 335
    .line 336
    move/from16 v20, v5

    .line 337
    .line 338
    move/from16 v22, v15

    .line 339
    .line 340
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    move-object/from16 v1, v18

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    move-object/from16 v0, p0

    .line 351
    .line 352
    move v4, v14

    .line 353
    move/from16 v5, v16

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_e
    move-object/from16 v0, p0

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_f
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->i(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    if-eq p1, v3, :cond_5

    .line 20
    .line 21
    const/16 v3, 0x16

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq p1, v3, :cond_4

    .line 25
    .line 26
    const/16 v2, 0x3d

    .line 27
    .line 28
    if-eq p1, v2, :cond_3

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/l;->l(I)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->h(II)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    return v4

    .line 60
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->g(ILandroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_4
    xor-int/lit8 p1, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->f(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->f(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 31
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-class p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lcom/google/android/material/datepicker/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "%1$s must have its Adapter set to a %2$s"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lio/realm/l0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d()Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
