.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/v;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/v<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public i:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public j:Lcom/google/android/material/datepicker/Month;

.field public k:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public l:Lcom/google/android/material/datepicker/b;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/datepicker/n$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/n$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/t;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->h(Lcom/google/android/material/datepicker/Month;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->h(Lcom/google/android/material/datepicker/Month;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Lcom/google/android/material/datepicker/Month;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    add-int/lit8 v0, v1, 0x3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->c:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/A;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Lcom/google/android/material/datepicker/Month;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->d:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/A;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->B0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Lcom/google/android/material/datepicker/Month;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->d(Lcom/google/android/material/datepicker/Month;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 47
    .line 48
    const-string v0, "CURRENT_MONTH_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Lcom/google/android/material/datepicker/Month;

    .line 57
    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:I

    .line 8
    .line 9
    invoke-direct {v1, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lcom/google/android/material/datepicker/b;

    .line 13
    .line 14
    invoke-direct {p3, v1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Lcom/google/android/material/datepicker/b;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    const v6, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v6}, Lcom/google/android/material/datepicker/n;->e(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0d02f3

    .line 39
    .line 40
    .line 41
    move v3, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v0, 0x7f0d02ee

    .line 44
    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v0, 0x7f0702b0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v4, 0x7f0702b1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v0

    .line 74
    const v0, 0x7f0702af

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v4

    .line 82
    const v4, 0x7f0702a0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sget v5, Lcom/google/android/material/datepicker/r;->k:I

    .line 90
    .line 91
    const v8, 0x7f07029b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-int/2addr v8, v5

    .line 99
    sub-int/2addr v5, v7

    .line 100
    const v9, 0x7f0702ae

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    mul-int/2addr v9, v5

    .line 108
    add-int/2addr v9, v8

    .line 109
    const v5, 0x7f070298

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v0, v4

    .line 117
    add-int/2addr v0, v9

    .line 118
    add-int/2addr v0, p2

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0a0211

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$a;

    .line 132
    .line 133
    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v0}, Landroidx/core/view/Y;->n(Landroid/view/View;Landroidx/core/view/a;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 140
    .line 141
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->i:I

    .line 142
    .line 143
    new-instance v4, Lcom/google/android/material/datepicker/c;

    .line 144
    .line 145
    if-lez v0, :cond_1

    .line 146
    .line 147
    invoke-direct {v4, v0}, Lcom/google/android/material/datepicker/c;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-direct {v4}, Lcom/google/android/material/datepicker/c;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    .line 156
    .line 157
    iget p3, p3, Lcom/google/android/material/datepicker/Month;->e:I

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    const p2, 0x7f0a0214

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    new-instance p2, Lcom/google/android/material/datepicker/MaterialCalendar$b;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p0, v3, v3}, Lcom/google/android/material/datepicker/MaterialCalendar$b;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    const-string p3, "MONTHS_VIEW_GROUP_TAG"

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/google/android/material/datepicker/t;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 203
    .line 204
    new-instance v5, Lcom/google/android/material/datepicker/MaterialCalendar$c;

    .line 205
    .line 206
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$c;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/MaterialCalendar$c;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const p3, 0x7f0b0039

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    const p3, 0x7f0a0217

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 247
    .line 248
    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    new-instance v2, Lcom/google/android/material/datepicker/A;

    .line 257
    .line 258
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/A;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance v2, Lcom/google/android/material/datepicker/g;

    .line 267
    .line 268
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    const p2, 0x7f0a0208

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 288
    .line 289
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 290
    .line 291
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lcom/google/android/material/datepicker/h;

    .line 295
    .line 296
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v2}, Landroidx/core/view/Y;->n(Landroid/view/View;Landroidx/core/view/a;)V

    .line 300
    .line 301
    .line 302
    const v2, 0x7f0a020a

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroid/view/View;

    .line 310
    .line 311
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const v2, 0x7f0a0209

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:Landroid/view/View;

    .line 324
    .line 325
    const-string v3, "NAVIGATION_NEXT_TAG"

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q:Landroid/view/View;

    .line 335
    .line 336
    const p3, 0x7f0a0210

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Landroid/view/View;

    .line 344
    .line 345
    sget-object p3, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 346
    .line 347
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->e(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 348
    .line 349
    .line 350
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Lcom/google/android/material/datepicker/Month;

    .line 351
    .line 352
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/Month;->g()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    new-instance v2, Lcom/google/android/material/datepicker/i;

    .line 362
    .line 363
    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/t;Lcom/google/android/material/button/MaterialButton;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 367
    .line 368
    .line 369
    new-instance p3, Lcom/google/android/material/datepicker/j;

    .line 370
    .line 371
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:Landroid/view/View;

    .line 378
    .line 379
    new-instance p3, Lcom/google/android/material/datepicker/k;

    .line 380
    .line 381
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/t;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroid/view/View;

    .line 388
    .line 389
    new-instance p3, Lcom/google/android/material/datepicker/d;

    .line 390
    .line 391
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/d;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/t;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    :cond_3
    invoke-static {v1, v6}, Lcom/google/android/material/datepicker/n;->e(Landroid/content/Context;I)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-nez p2, :cond_8

    .line 402
    .line 403
    new-instance p2, Landroidx/recyclerview/widget/B;

    .line 404
    .line 405
    invoke-direct {p2}, Landroidx/recyclerview/widget/H;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    iget-object v1, p2, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    if-ne v1, p3, :cond_4

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_4
    iget-object v2, p2, Landroidx/recyclerview/widget/H;->b:Landroidx/recyclerview/widget/H$a;

    .line 416
    .line 417
    if-eqz v1, :cond_6

    .line 418
    .line 419
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 420
    .line 421
    if-eqz v1, :cond_5

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_5
    iget-object v1, p2, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 430
    .line 431
    .line 432
    :cond_6
    iput-object p3, p2, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    .line 434
    if-eqz p3, :cond_8

    .line 435
    .line 436
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    if-nez p3, :cond_7

    .line 441
    .line 442
    iget-object p3, p2, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 445
    .line 446
    .line 447
    iget-object p3, p2, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 450
    .line 451
    .line 452
    new-instance p3, Landroid/widget/Scroller;

    .line 453
    .line 454
    iget-object v1, p2, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 461
    .line 462
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-direct {p3, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Landroidx/recyclerview/widget/H;->b()V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    const-string p2, "An instance of OnFlingListener already set."

    .line 475
    .line 476
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 481
    .line 482
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Lcom/google/android/material/datepicker/Month;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 487
    .line 488
    invoke-virtual {v0, p3}, Lcom/google/android/material/datepicker/Month;->h(Lcom/google/android/material/datepicker/Month;)I

    .line 489
    .line 490
    .line 491
    move-result p3

    .line 492
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 493
    .line 494
    .line 495
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    .line 497
    new-instance p3, Lcom/google/android/material/datepicker/f;

    .line 498
    .line 499
    invoke-direct {p3}, Landroidx/core/view/a;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-static {p2, p3}, Landroidx/core/view/Y;->n(Landroid/view/View;Landroidx/core/view/a;)V

    .line 503
    .line 504
    .line 505
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CURRENT_MONTH_KEY"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Lcom/google/android/material/datepicker/Month;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
