.class public final Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$c;
.super Lym3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->u4(Z)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$c;->a:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lym3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lym3/a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$c;->a:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->i4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->Z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
