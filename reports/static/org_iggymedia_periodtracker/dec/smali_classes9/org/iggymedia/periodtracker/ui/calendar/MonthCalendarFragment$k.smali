.class public final Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$k;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$k;->a:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$k;->a:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;

    .line 14
    .line 15
    invoke-virtual {p4}, Landroidx/fragment/app/t;->getActivity()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p4, 0x0

    .line 34
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p2, p4, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$k;->a:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p2, 0x1

    .line 47
    const/high16 p3, 0x42400000    # 48.0f

    .line 48
    .line 49
    invoke-static {p2, p3, p0}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method
