.class public final Lor1/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroidx/appcompat/widget/Toolbar;

.field public final F:Landroid/widget/TextView;

.field public final G:Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lorg/iggymedia/periodtracker/ui/views/DividerView;

.field public final v:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

.field public final w:Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/iggymedia/periodtracker/ui/views/DividerView;Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor1/u;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lor1/u;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lor1/u;->i:Lorg/iggymedia/periodtracker/ui/views/DividerView;

    .line 9
    .line 10
    iput-object p4, p0, Lor1/u;->v:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lor1/u;->w:Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 13
    .line 14
    iput-object p6, p0, Lor1/u;->E:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iput-object p7, p0, Lor1/u;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lor1/u;->G:Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Landroid/view/View;)Lor1/u;
    .locals 9

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    sget v0, Lorg/iggymedia/periodtracker/R$id;->divider:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lorg/iggymedia/periodtracker/ui/views/DividerView;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v0, Lorg/iggymedia/periodtracker/R$id;->srvCalendar:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v0, Lorg/iggymedia/periodtracker/R$id;->tbCalendarNextButton:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget v0, Lorg/iggymedia/periodtracker/R$id;->toolbar:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    sget v0, Lorg/iggymedia/periodtracker/R$id;->tvFinishCalendarTitle:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    sget v0, Lorg/iggymedia/periodtracker/R$id;->wdvWeekDays:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    new-instance v0, Lor1/u;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    invoke-direct/range {v0 .. v8}, Lor1/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/iggymedia/periodtracker/ui/views/DividerView;Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "Missing required view with ID: "

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lor1/u;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lor1/u;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
