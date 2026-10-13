.class public final Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;-><init>()V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$b;->a:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$b;->a:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;

    .line 5
    .line 6
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->m4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$b;->a:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->i4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->W()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$b;->a:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;

    .line 17
    .line 18
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->j4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)Lor1/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lor1/g0;->i:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eq p2, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {p0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
