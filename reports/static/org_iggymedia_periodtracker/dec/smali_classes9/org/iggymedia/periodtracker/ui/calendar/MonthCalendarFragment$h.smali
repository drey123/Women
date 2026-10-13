.class public final Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$h;->d:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$h;->d:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->Q3(Ljava/util/Date;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$h;->d:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->i4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->X(Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$h;->a(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
