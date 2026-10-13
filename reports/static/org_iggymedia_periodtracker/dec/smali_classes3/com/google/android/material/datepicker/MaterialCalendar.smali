.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;,
        Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;,
        Lcom/google/android/material/datepicker/MaterialCalendar$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/PickerFragment<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final Q:Ljava/lang/Object;

.field public static final R:Ljava/lang/Object;

.field public static final S:Ljava/lang/Object;

.field public static final T:Ljava/lang/Object;


# instance fields
.field public E:Lcom/google/android/material/datepicker/MaterialCalendar$m;

.field public F:Lcom/google/android/material/datepicker/b;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Lcom/google/android/material/button/MaterialButton;

.field public N:Landroid/view/accessibility/AccessibilityManager;

.field public O:Landroidx/recyclerview/widget/m;

.field public P:Z

.field public e:I

.field public i:Lcom/google/android/material/datepicker/DateSelector;

.field public v:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public w:Lcom/google/android/material/datepicker/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->R:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->S:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->T:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O3(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P3(Lcom/google/android/material/datepicker/MaterialCalendar;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->s4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->r4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R3(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S3(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T3(Lcom/google/android/material/datepicker/MaterialCalendar;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->i4(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U3(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V3(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->L:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W3(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->O:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X3(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/k;)Lcom/google/android/material/datepicker/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Y3(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->M:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private a4()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$i;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f4(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static g4(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_top_padding:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_bottom_padding:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_days_of_week_height:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/google/android/material/datepicker/l;->f:I

    .line 32
    .line 33
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/2addr v3, v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_vertical_padding:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-int/2addr v2, v4

    .line 49
    add-int/2addr v3, v2

    .line 50
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_bottom_padding:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr v0, v1

    .line 57
    add-int/2addr v0, v3

    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public static j4(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/e;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "THEME_RES_ID_KEY"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DAY_VIEW_DECORATOR_KEY"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CURRENT_MONTH_KEY"

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public L3(Lcom/google/android/material/datepicker/o;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/PickerFragment;->L3(Lcom/google/android/material/datepicker/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Z3(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->M:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar;->T:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->M:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$j;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$j;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/google/android/material/R$id;->month_navigation_previous:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I:Landroid/view/View;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar;->R:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_prev_month_tooltip:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroidx/appcompat/widget/s0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/google/android/material/R$id;->month_navigation_next:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroid/view/View;

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar;->S:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_next_month_tooltip:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroidx/appcompat/widget/s0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroid/view/View;

    .line 81
    .line 82
    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->L:Landroid/view/View;

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/material/datepicker/MaterialCalendar$m;->d:Lcom/google/android/material/datepicker/MaterialCalendar$m;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->n4(Lcom/google/android/material/datepicker/MaterialCalendar$m;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->M:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/k;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/k;->q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$k;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$k;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/n;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->M:Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$l;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$l;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroid/view/View;

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$a;

    .line 129
    .line 130
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/n;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I:Landroid/view/View;

    .line 137
    .line 138
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$b;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$b;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/n;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/k;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/n;->O(Lcom/google/android/material/datepicker/k;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->s4(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public b4()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public c4()Lcom/google/android/material/datepicker/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d4()Lcom/google/android/material/datepicker/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public e4()Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public h4()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i4(Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/datepicker/n;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/k;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/n;->O(Lcom/google/android/material/datepicker/k;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v4, -0x1

    .line 41
    :goto_0
    add-int/2addr v3, v4

    .line 42
    if-ltz v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/n;->i()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move p1, v2

    .line 55
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/n;->S(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/n;->M(I)Lcom/google/android/material/datepicker/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->m4(Lcom/google/android/material/datepicker/k;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    :goto_2
    return v1
.end method

.method public final k4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar$c;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l4()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->M:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m4(Lcom/google/android/material/datepicker/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/n;->O(Lcom/google/android/material/datepicker/k;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->N:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/k;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/k;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/n;->O(Lcom/google/android/material/datepicker/k;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v2, v5, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/k;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    add-int/lit8 v0, v1, -0x3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->k4(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    add-int/lit8 v0, v1, 0x3

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->k4(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->k4(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->r4()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->s4(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public n4(Lcom/google/android/material/datepicker/MaterialCalendar$m;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E:Lcom/google/android/material/datepicker/MaterialCalendar$m;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$m;->e:Lcom/google/android/material/datepicker/MaterialCalendar$m;

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
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/s;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/k;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/k;->i:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/s;->M(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F1(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->L:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$m;->d:Lcom/google/android/material/datepicker/MaterialCalendar$m;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->L:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/k;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->m4(Lcom/google/android/material/datepicker/k;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final o4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$h;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

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
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:I

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Lcom/google/android/material/datepicker/DateSelector;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

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
    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CURRENT_MONTH_KEY"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/k;

    .line 56
    .line 57
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:I

    .line 8
    .line 9
    invoke-direct {v6, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 13
    .line 14
    invoke-direct {v0, v6}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Lcom/google/android/material/datepicker/b;

    .line 18
    .line 19
    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->N:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v6}, Lcom/google/android/material/datepicker/MaterialDatePicker;->a4(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->P:Z

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    sget v3, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    .line 54
    .line 55
    move v5, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget v3, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    .line 58
    .line 59
    move v5, v8

    .line 60
    :goto_0
    invoke-virtual {v0, v3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->g4(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/GridView;

    .line 82
    .line 83
    new-instance v3, Lcom/google/android/material/datepicker/MaterialCalendar$d;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$d;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v4, Lcom/google/android/material/datepicker/f;

    .line 98
    .line 99
    if-lez v3, :cond_1

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lcom/google/android/material/datepicker/f;-><init>(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-direct {v4}, Lcom/google/android/material/datepicker/f;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    .line 110
    .line 111
    iget v2, v2, Lcom/google/android/material/datepicker/k;->v:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$e;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v4, 0x0

    .line 136
    move v3, v5

    .line 137
    move-object v1, p0

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/MaterialCalendar$e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;IZI)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar;->Q:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Lcom/google/android/material/datepicker/DateSelector;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 158
    .line 159
    new-instance v5, Lcom/google/android/material/datepicker/MaterialCalendar$f;

    .line 160
    .line 161
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$f;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v6

    .line 165
    new-instance v6, Lcom/google/android/material/datepicker/MaterialCalendar$g;

    .line 166
    .line 167
    invoke-direct {v6, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$g;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/datepicker/n;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget v3, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sget v3, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 190
    .line 191
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    if-eqz v3, :cond_2

    .line 200
    .line 201
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 207
    .line 208
    invoke-direct {v4, v1, v2, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    new-instance v2, Lcom/google/android/material/datepicker/s;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/s;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->a4()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->P:Z

    .line 234
    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    new-instance v1, Landroidx/recyclerview/widget/m;

    .line 238
    .line 239
    invoke-direct {v1}, Landroidx/recyclerview/widget/m;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->O:Landroidx/recyclerview/widget/m;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    sget v1, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 250
    .line 251
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    invoke-virtual {p0, v9, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->Z3(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/k;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/n;->O(Lcom/google/android/material/datepicker/k;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->o4()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v9}, Lcom/google/android/material/datepicker/MaterialCalendar;->q4(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    return-object v9
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CURRENT_MONTH_KEY"

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/k;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public p4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E:Lcom/google/android/material/datepicker/MaterialCalendar$m;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$m;->e:Lcom/google/android/material/datepicker/MaterialCalendar$m;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$m;->d:Lcom/google/android/material/datepicker/MaterialCalendar$m;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->n4(Lcom/google/android/material/datepicker/MaterialCalendar$m;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar$m;->d:Lcom/google/android/material/datepicker/MaterialCalendar$m;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->n4(Lcom/google/android/material/datepicker/MaterialCalendar$m;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->q4(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q4(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E:Lcom/google/android/material/datepicker/MaterialCalendar$m;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$m;->e:Lcom/google/android/material/datepicker/MaterialCalendar$m;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_pane_title_year_view:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$m;->d:Lcom/google/android/material/datepicker/MaterialCalendar$m;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_pane_title_calendar_view:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final r4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->P:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/k;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/n;->T(Lcom/google/android/material/datepicker/k;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s4(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
