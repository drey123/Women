.class public Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment$a;->d:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment$a;->d:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->M3(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;)Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment$a;->d:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->M3(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;)Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment$a;->d:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->L3(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;)Lk12/g;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lk12/g;->K(I)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment$a;->d:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->J:Lel3/a;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lel3/a;->o(Ljava/util/Date;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
