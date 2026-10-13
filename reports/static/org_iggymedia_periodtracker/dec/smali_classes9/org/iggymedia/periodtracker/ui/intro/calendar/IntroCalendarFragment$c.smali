.class public final Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$c;->a:Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$c;->a:Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/lit8 p4, p4, -0x1

    .line 30
    .line 31
    if-ne p3, p4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;->U3(Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p2, p0}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method
